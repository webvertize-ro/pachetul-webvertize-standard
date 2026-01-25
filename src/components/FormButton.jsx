import { faMessage } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled, { css, keyframes } from 'styled-components';
import Form from './Form';
import Modal from './Modal';

const wave = keyframes`
  0% {
    transform: scale(1);
    opacity: 0.8;
  }
  100% {
    transform: scale(1.3);
    opacity: 0;
  }
`;

const StyledFormButton = styled.button`
  display: flex;
  justify-content: center;
  align-items: center;
  border: none;
  color: #1c4d8d;
  font-size: 1.4rem;
  border-radius: 50%;
  background-color: #e0d9d9;
  padding: 0.75rem;
  position: relative;

  &::after {
    content: '';
    position: absolute;
    inset: 0;
    border-radius: 50%;
    border: ${(props) => (props.isOpenModal ? 'none' : '4px solid #bfc6c4')};
    animation: ${(props) =>
      props.isOpenModal
        ? 'unset'
        : css`
            ${wave} 2s ease-out infinite
          `};
  }
`;

function FormButton() {
  return (
    <>
      <Modal>
        <Modal.Open opens="form-modal">
          <StyledFormButton>
            <FontAwesomeIcon icon={faMessage} />
          </StyledFormButton>
        </Modal.Open>
        <Modal.Window name="form-modal">
          <Form />
        </Modal.Window>
      </Modal>
    </>
  );
}

// function FormButton({ isOpenModal, onModalOpen }) {
//   return (
//     <>
//       <StyledFormButton
//         type="button"
//         class="btn btn-primary"
//         onClick={() => onModalOpen((show) => !show)}
//         isOpenModal={isOpenModal}
//       >
//         <FontAwesomeIcon icon={faMessage} />
//       </StyledFormButton>
//       {isOpenModal && (
//         <Modal onClose={() => onModalOpen(false)}>
//           <Form onCloseModal={() => onModalOpen(false)} />
//         </Modal>
//       )}
//     </>
//   );
// }

export default FormButton;
