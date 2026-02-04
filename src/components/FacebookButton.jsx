import {
  faFacebookMessenger,
  faWhatsappSquare,
} from '@fortawesome/free-brands-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled, { css, keyframes } from 'styled-components';

const wave = keyframes`
  0%{
    opacity: 0.8;
    transform: scale(1);
  }
  100% {
    opacity: 0;
    transform: scale(1.3);
  }
`;

const StyledAnchor = styled.a`
  border: none;
  display: flex;
  justify-content: center;
  align-items: center;
  font-size: 1.4rem;
  border-radius: 50%;
  color: #0084ff;
  background-color: #fff;
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
        ? 'none'
        : css`
            ${wave} 2s ease-out infinite
          `};
  }
`;

function FacebookButton({ isOpenModal }) {
  return (
    <StyledAnchor
      href="https://www.facebook.com"
      target="_blank"
      isOpenModal={isOpenModal}
    >
      <FontAwesomeIcon icon={faFacebookMessenger} />
    </StyledAnchor>
  );
}

export default FacebookButton;
