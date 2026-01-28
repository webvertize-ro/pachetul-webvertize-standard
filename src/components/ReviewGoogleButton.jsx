import { faPenToSquare, faSquarePen } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledReviewGoogleButton = styled.a`
  display: flex;
  align-items: center;
  gap: 0.25rem;
  text-decoration: none;
  padding: 1rem;
  background-color: #1b3c53;
  border-radius: 0.75rem;
  color: #fff;
  font-size: 1.2rem;
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.4rem;
`;

function ReviewGoogleButton() {
  return (
    <StyledReviewGoogleButton href="https://google.com" target="_blank">
      <StyledFontAwesomeIcon icon={faPenToSquare} />
      <div>Scrie-ne o recenzie Google</div>
    </StyledReviewGoogleButton>
  );
}

export default ReviewGoogleButton;
