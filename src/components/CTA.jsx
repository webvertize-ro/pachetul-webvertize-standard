import { faMessage } from '@fortawesome/free-solid-svg-icons';
import Modal from './Modal';
import Form from './Form';
import styled from 'styled-components';

const StyledCTA = styled.div`
  padding: 3.5rem;
  background-color: #456882;
  color: #fff;
`;

const StyledP = styled.p`
  font-size: 1.2rem;
  font-weight: 500;
  text-align: center;
`;

const StyledButton = styled.button`
  border: none;
  background-color: #1b3c53;
  color: #fff;
  font-size: 1.1rem;
  border-radius: 0.75rem;
  padding: 0.75rem;
`;

function CTA({
  title = 'Vrei să vezi cum te pot ajuta serviciile noastre?',
  text = 'Fiecare proiect este diferit. Completează câteva detalii și primești o ofertă personalizată, rapid și fără obligații.',
  textBtn = 'Cere o ofertă de preț',
}) {
  return (
    <StyledCTA className="get-quote text-center">
      <div className="container">
        <div className="row">
          <div className="col-lg-8 offset-lg-2">
            <h2 className="lh-base">{title}</h2>
            <StyledP>{text}</StyledP>
            <Modal>
              <Modal.Open opens="form-modal">
                <StyledButton>{textBtn}</StyledButton>
              </Modal.Open>
              <Modal.Window name="form-modal">
                <Form />
              </Modal.Window>
            </Modal>
          </div>
        </div>
      </div>
    </StyledCTA>
  );
}

export default CTA;
