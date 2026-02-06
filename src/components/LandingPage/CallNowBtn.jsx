import { faPhone } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledLink = styled.a`
  text-decoration: none;
  color: #fff;
  display: flex;
  align-items: center;
  gap: 0.5rem;
  background-color: #1f7d53;
  padding: 0.75rem;
  border-radius: 0.75rem;
  justify-content: center;
`;

function CallNowBtn() {
  return (
    <StyledLink href="tel:+40712345678">
      <FontAwesomeIcon icon={faPhone} />
      Sună acum
    </StyledLink>
  );
}

export default CallNowBtn;
