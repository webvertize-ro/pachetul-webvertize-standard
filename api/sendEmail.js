export default function handler(req, res) {
  if (req.method !== 'POST') {
    return res.status(400).json({ status: 'Method not allowed!' });
  }

  const body = req.body;
  console.log('received data is: ', body);

  res.status(200).json({ success: true, message: 'Received data', data: body });
}
