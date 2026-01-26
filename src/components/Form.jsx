import { useState } from 'react';
import { useNavigate } from 'react-router';
import styled from 'styled-components';

const StyledForm = styled.form`
  width: 400px;
  padding: 2rem 3rem;
`;

const FormButtons = styled.div`
  display: flex;
  gap: 1rem;
  width: 100%;
`;

const SubmitButton = styled.button`
  flex: 1;
  border: none;
  background-color: #234c6a;
  color: #fff;
  padding: 0.5rem;
  border-radius: 0.5rem;
`;

const CancelButton = styled.button`
  flex: 1;
  border: none;
  background-color: #88304e;
  color: #fff;
  padding: 0.5rem;
  border-radius: 0.5rem;
`;

function Form({ onCloseModal }) {
  const [name, setName] = useState('');
  const [phone, setPhone] = useState('');
  const [email, setEmail] = useState('');
  const [message, setMessage] = useState('');
  const navigate = useNavigate();

  async function handleSubmit(e) {
    e.preventDefault();
    const collectedData = {
      name,
      phone,
      email,
      message,
    };

    try {
      const res = await fetch('/api/sendEmail', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(collectedData),
      });

      const data = await res.json();

      if (res.ok) {
        // Redirect to the thank-you page
        navigate('/thank-you');
      }
    } catch (error) {
      console.error(error);
    }
  }

  return (
    <StyledForm
      type={onCloseModal ? 'modal' : 'regular'}
      onSubmit={(e) => handleSubmit(e)}
    >
      <div className="mb-4">
        <label htmlFor="name" className="form-lable">
          Nume
        </label>
        <input
          type="text"
          name="name"
          className="form-control"
          value={name}
          onChange={(e) => setName(e.target.value)}
        />
      </div>
      <div className="mb-4">
        <label htmlFor="phone" className="form-label">
          Număr de telefon
        </label>
        <input
          type="text"
          name="phone"
          className="form-control"
          value={phone}
          onChange={(e) => setPhone(e.target.value)}
        />
      </div>
      <div className="mb-4">
        <label htmlFor="email" className="form-label">
          Adresă de email
        </label>
        <input
          type="text"
          name="email"
          className="form-control"
          value={email}
          onChange={(e) => setEmail(e.target.value)}
        />
      </div>
      <div className="mb-4">
        <label htmlFor="message" className="form-label">
          Mesaj (Opțional)
        </label>
        <textarea
          type="text"
          rows={3}
          name="message"
          className="form-control"
          value={message}
          onChange={(e) => setMessage(e.target.value)}
        />
      </div>
      <FormButtons>
        <SubmitButton type="submit">Trimite</SubmitButton>
        <CancelButton onClick={() => onCloseModal?.()}>Anulează</CancelButton>
      </FormButtons>
    </StyledForm>
  );
}

export default Form;
