import styled from 'styled-components';

const StyledForm = styled.form`
  width: 300px;
`;

function Form({ onCloseModal }) {
  return (
    <StyledForm action="" type={onCloseModal ? 'modal' : 'regular'}>
      <div className="mb-4">
        <label htmlFor="name" className="form-lable">
          Nume
        </label>
        <input type="text" name="name" className="form-control" />
      </div>
      <div className="mb-4">
        <label htmlFor="name" className="form-label">
          Număr de telefon
        </label>
        <input type="text" name="email" className="form-control" />
      </div>
      <div className="mb-4">
        <label htmlFor="name" className="form-label">
          Adresă de email
        </label>
        <input type="text" name="email" className="form-control" />
      </div>
      <div className="mb-4">
        <label htmlFor="name" className="form-label">
          Mesaj (Opțional)
        </label>
        <textarea
          type="text"
          rows={3}
          name="message"
          className="form-control"
        />
      </div>
      <div className="mb-4">
        <div className="d-flex justify-content-start gap-2">
          <button type="submit" className="btn btn-primary">
            Trimite
          </button>
          <button className="btn btn-danger" onClick={() => onCloseModal?.()}>
            Anulează
          </button>
        </div>
      </div>
    </StyledForm>
  );
}

export default Form;
