import { faWhatsapp } from "@fortawesome/free-brands-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import styled from "styled-components";

const StyledAnchor = styled.a`
  border: none;
  display: flex;
  justify-content: center;
  align-items: center;
  font-size: 1.4rem;
  border-radius: 50%;
  color: #7ec8b0;
  background-color: #1a2e2a;
  border: 0.5px solid rgba(126, 200, 176, 0.3);
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.25);
  padding: 0.75rem;
  position: relative;
  transition:
    background 0.2s ease,
    border-color 0.2s ease;

  &:hover {
    background-color: rgba(126, 200, 176, 0.1);
    border-color: rgba(126, 200, 176, 0.5);
  }
`;

function WhatsAppButton({ isOpenModal }) {
  return (
    <StyledAnchor
      href="https://wa.me/+40750419349"
      target="_blank"
      isOpenModal={isOpenModal}
      aria-label="Click pentru a începe o conversație pe WhatsApp cu [Numele Afacerii]"
    >
      <FontAwesomeIcon icon={faWhatsapp} />
    </StyledAnchor>
  );
}

export default WhatsAppButton;
