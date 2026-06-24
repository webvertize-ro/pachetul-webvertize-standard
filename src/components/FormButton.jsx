import { faMessage } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import styled from "styled-components";
import Form from "./Form";
import Modal from "./Modal";

const StyledFormButton = styled.button`
  display: flex;
  justify-content: center;
  align-items: center;
  color: #7ec8b0;
  border: 0.5px solid rgba(126, 200, 176, 0.3);
  font-size: 1.4rem;
  border-radius: 50%;
  background-color: #1a2e2a;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.25);
  padding: 0.75rem;
  position: relative;
  transition:
    background 0.2s ease,
    border-color 0.2s ease;
  &:hover {
    background-color: rgba(126, 200, 176, 0.1);
  }
`;

function FormButton() {
  return (
    <>
      <Modal>
        <Modal.Open opens="form-modal">
          <StyledFormButton aria-label="Deschide modalul cu formularul de contact">
            <FontAwesomeIcon icon={faMessage} />
          </StyledFormButton>
        </Modal.Open>
        <Modal.Window name="form-modal" bgColor="rgba(26, 58, 50, 0.75)">
          <Form />
        </Modal.Window>
      </Modal>
    </>
  );
}

export default FormButton;
