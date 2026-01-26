import nodemailer from 'nodemailer';
import clientPromise from '../lib/mongodb.js';

export default async function handler(req, res) {
  if (req.method !== 'POST') {
    return res.status(400).json({ status: 'Method not allowed!' });
  }

  const { name, phone, email, message, cf_turnstile_token } = req.body;

  const responseToken = await fetch(
    'https://challenges.cloudflare.com/turnstile/v0/siteverify',
    {
      method: 'POST',
      headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
      body: new URLSearchParams({
        secret: process.env.TURNSTILE_SECRET,
        response: cf_turnstile_token,
      }),
    },
  ).then((res) => res.json());

  if (!responseToken.success) {
    return res.status(400).json({ error: 'CAPTCHA verification failed!' });
  }

  // Validation
  if (!name || !phone || !email) {
    return res.status(400).json({ status: 'Missing required fields!' });
  }

  // Turnstile validation

  // Sending the email
  const transporter = nodemailer.createTransport({
    host: process.env.SMTP_HOST,
    port: 465,
    secure: true,
    auth: {
      user: process.env.SMTP_USER,
      pass: process.env.SMTP_PASS,
    },
  });

  await transporter.sendMail({
    from: `Solicitare formular ${process.env.SMTP_USER}`,
    to: process.env.RECEIVING_EMAIL,
    subject: `Solicitare formular`,
    html: `
        <h3>Un utilizator a completat formularul de pe website si acestea sunt detaliile: </h3>
        <p><strong>Nume: </strong> ${name} </p>
        <p><strong>Telefon: </strong> ${phone} </p>
        <p><strong>Email: </strong> ${email} </p>
        <p><strong>Mesaj: </strong> ${message} </p>
    `,
  });

  const client = await clientPromise;
  const db = client.db('PacheteWebvertize');
  const collection = client.db('PachetulWebvertizeBasic');

  const body = req.body;

  await collection.insertOne({
    ...body,
  });

  res.status(200).json({ success: true, message: 'Received data' });
}
