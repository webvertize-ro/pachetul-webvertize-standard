import { useEffect } from 'react';
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
    setValue,
    reset,
    formState: { errors },
  } = useForm({
    defaultValues: {
      cf_turnstile_token: '',
    },
  });

  // register the virtual field
  useEffect(() => {
    register('cf_turnstile_token', { required: true });
  }, [register]);

  const onTurnstileSuccess = (token) => {
    setValue('cf_turnstile_token', token, {
      shouldValidate: true,
    });
  };

  useEffect(() => {
    if (!window.turnstile) return;

    window.turnstile.render('.cf-turnstile', {
      sitekey: '0x4AAAAAACREehtKVoDrzPyF',
      callback: onTurnstileSuccess,
    });
  }, []);

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

      // mark the form as filled in the sessionStorage
      sessionStorage.setItem('formFilledOut', 'true');

      reset();
      navigate('/thank-you');
    } catch (error) {
      console.error(error.message);
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
      <div className="mb-2">
        <div
          className="cf-turnstile"
          data-theme="light"
          data-size="normal"
        ></div>
      </div>
      <StyledButton type="submit">Trimite</StyledButton>
    </StyledForm>
  );
}

export default FormLandingPage;
