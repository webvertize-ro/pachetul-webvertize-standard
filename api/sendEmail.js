import nodemailer from 'nodemailer';

export default async function handler(req, res) {
  if (req.method !== 'POST') {
    return res.status(400).json({ status: 'Method not allowed!' });
  }
  console.log('the received data is: ', req.body);

  const { name, phone, email, message } = req.body;

  // Validation
  if (!name || !phone || !email) {
    return res.status(400).json({ status: 'Missing required fields!' });
  }

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

  res.status(200).json({ success: true, message: 'Received data' });
}
