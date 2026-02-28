import Modal from '../../components/Modal';
import Form from '../../components/Form';
import styled from 'styled-components';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faCommentDots } from '@fortawesome/free-solid-svg-icons';

const StyledButton = styled.button`
  text-decoration: none;
  color: #fff;
  display: flex;
  align-items: center;
  gap: 0.5rem;
  background-color: #1b3c53;
  padding: 0.75rem;
  border-radius: 0.5rem;
  border: none;
  width: 100%;
  justify-content: center;
  flex: 1;
`;

function RequestAnOfferBtn() {
  return (
    <div>
      <Modal>
        <Modal.Open opens="form-modal">
          <StyledButton>
            <FontAwesomeIcon icon={faCommentDots} />
            Cere o ofertă de preț
          </StyledButton>
        </Modal.Open>
        <Modal.Window name="form-modal">
          <Form />
        </Modal.Window>
      </Modal>
    </div>
  );
}

export default RequestAnOfferBtn;
