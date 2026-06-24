import { faFacebookMessenger } from "@fortawesome/free-brands-svg-icons";
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
  border: 0.5px solid rgba(126, 200, 176, 0.3);
  background-color: #1a2e2a;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.25);
  transition:
    background 0.2s ease,
    border-color 0.2s ease;
  padding: 0.75rem;
  position: relative;

  &:hover {
    background-color: rgba(126, 200, 176, 0.1);
    border-color: rgba(126, 200, 176, 0.5);
  }
`;

function FacebookButton({ isOpenModal }) {
  return (
    <StyledAnchor
      href="https://www.facebook.com"
      target="_blank"
      isOpenModal={isOpenModal}
      aria-label="Click pentru a începe o conversație pe Facebook cu afacerea [Numele afacerii]"
    >
      <FontAwesomeIcon icon={faFacebookMessenger} />
    </StyledAnchor>
  );
}

export default FacebookButton;
