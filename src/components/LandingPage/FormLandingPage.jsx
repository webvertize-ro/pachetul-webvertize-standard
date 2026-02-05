import { useForm } from 'react-hook-form';
import { useNavigate } from 'react-router';
import styled from 'styled-components';

const StyledForm = styled.form`
  background-color: #2e5368;
  padding: 1.5rem;
  border-radius: 1rem;
  color: #fff;
`;

const StyledButton = styled.button`
  border: none;
  background-color: #7fa5b8;
  color: #fff;
  padding: 0.5rem;
  border-radius: 0.5rem;
  width: 100%;
  font-weight: 500;
`;

function FormLandingPage() {
  const navigate = useNavigate();

  const {
    register,
    handleSubmit,
    reset,
    formState: { errors },
  } = useForm();

  async function onSubmit(data) {
    try {
      const res = await fetch('/api/sendEmailLandingPage', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(data),
      });

      const result = await res.json();

      if (!res.ok) {
        throw new Error(result.message || 'Something went wrong');
      }

      reset();
      navigate('/thank-you');
    } catch (error) {
      console.error(error);
    }
  }

  return (
    <StyledForm onSubmit={handleSubmit(onSubmit)}>
      <div className="mb-3">
        <label htmlFor="name" className="form-label">
          Nume
        </label>
        <input
          type="text"
          name="name"
          className="form-control"
          placeholder="Ion Popescu"
          {...register('name', { required: 'Numele este obligatoriu!' })}
        />
      </div>
      <div className="mb-3">
        <label htmlFor="phone" className="form-label">
          Număr de telefon
        </label>
        <input
          type="text"
          name="phone"
          className="form-control"
          placeholder="0712345678"
          {...register('phone', {
            required: 'Numărul de telefon este obligatoriu!',
          })}
        />
      </div>
      <div className="mb-3">
        <label htmlFor="message" className="form-label">
          Mesaj (opțional)
        </label>
        <textarea
          name="message"
          id="message"
          className="form-control"
          placeholder="Vreu servicul/produsul X"
          {...register('message')}
        ></textarea>
      </div>
      <StyledButton type="submit">Trimite</StyledButton>
    </StyledForm>
  );
}

export default FormLandingPage;
