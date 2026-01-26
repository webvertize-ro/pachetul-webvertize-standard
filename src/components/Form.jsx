import { useState } from 'react';
import { useForm } from 'react-hook-form';
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

const ErrorMsg = styled.div`
  color: #8a0000;
`;

function Form({ onCloseModal }) {
  const navigate = useNavigate();

  const {
    register,
    handleSubmit,
    formState: { errors },
    reset,
  } = useForm();

  async function onSubmit(data) {
    try {
      const res = await fetch('/api/sendEmail', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(data),
      });

      const result = await res.json();

      if (!res.ok) {
        throw new Error(result.message || 'Something went wrong');
      }

      console.log('Success: ', result);
      reset();
      navigate('/thank-you');
    } catch (err) {
      console.error(err.message);
    }
  }

  return (
    <StyledForm
      type={onCloseModal ? 'modal' : 'regular'}
      onSubmit={handleSubmit(onSubmit)}
    >
      <div className="mb-4">
        <label htmlFor="name" className="form-lable">
          Nume
        </label>
        <input
          type="text"
          name="name"
          className="form-control"
          {...register('name', { required: 'Numele este obligatoriu!' })}
        />
        {errors.name && <ErrorMsg>{errors.name.message}</ErrorMsg>}
      </div>
      <div className="mb-4">
        <label htmlFor="phone" className="form-label">
          Număr de telefon
        </label>
        <input
          type="text"
          name="phone"
          className="form-control"
          {...register('phone', {
            required: 'Numarul de telefon este obligatoriu!',
          })}
        />
        {errors.phone && <ErrorMsg>{errors.phone.message}</ErrorMsg>}
      </div>
      <div className="mb-4">
        <label htmlFor="email" className="form-label">
          Adresă de email
        </label>
        <input
          type="text"
          name="email"
          className="form-control"
          {...register('email', { required: 'Email-ul este obligatoriu!' })}
        />
        {errors.email && <ErrorMsg>{errors.email.message}</ErrorMsg>}
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
          {...register('message')}
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
