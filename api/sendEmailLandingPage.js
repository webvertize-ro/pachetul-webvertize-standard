import nodemailer from 'nodemailer';

export default async function handler(req, res) {
  if (req.method !== 'POST') {
    return res.status(400).json({ status: 'Method not allowed!' });
  }

  const { name, phone, message } = req.body;

  // Validation
  if (!name || !phone) {
    return res.status(400).json({ status: 'Missing required fields!' });
  }

  // Send an email
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
    from: `Solicitare formular de la ${name}`,
    to: process.env.RECEIVING_EMAIL,
    subject: `Solicitare formular de la ${name}`,
    html: `
        <h3>Solicitare formular de la ${name}</h3>
        <p>
            Nume: <strong>${name}</strong>
        </p>
        <p>
            Telefon: <strong>${phone}</strong>
        </p>
        <p>
            Mesaj: <strong>${message ? message : 'Necompletat'}</strong>
        </p>
    `,
  });
}
