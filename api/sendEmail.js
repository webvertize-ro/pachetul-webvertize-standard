export default function handler(req, res) {
  if (req.method !== 'POST') {
    return res.status(400).json({ status: 'Method not allowed!' });
  }

  const { name, phone, email, message } = req.body;

  if (!name || !phone || !email) {
    return res.sttus(400).json({ status: 'Missing required fields!' });
  }

  res.status(200).json({ success: true, message: 'Received data' });
}
