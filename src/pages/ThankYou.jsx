import styled from 'styled-components';
import Logo from '../components/Logo';
import { Link, useNavigate } from 'react-router';

const StyledThankYou = styled.div`
  height: 100vh;
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
  justify-content: center;
  align-items: center;
`;

const StyledP = styled.p`
  font-family: 'Montserrat';
  font-size: 1.2rem;
  font-weight: bold;
  text-align: center;
  margin-bottom: 0;
  padding-bottom: 0;
`;

const StyledButton = styled(Link)`
  text-decoration: none;
  border: none;
  padding: 0.75rem;
  background-color: #234c6a;
  color: #fff;
  border-radius: 0.5rem;
  font-size: 1.1rem;
`;

function ThankYou() {
  const navigate = useNavigate();
  // check sessionStorage
  const formFilledOut = sessionStorage.getItem('formFilledOut');
  if (!formFilledOut) navigate('/');

  return (
    <StyledThankYou>
      <Logo />
      <StyledP>Vă mulțumim pentru completarea formularului!</StyledP>
      <StyledP>
        Urmează să vă contactăm în cel mai scurt timp în legătură cu solicitarea
        dumneavoastră!
      </StyledP>
      <StyledButton to="/">Înapoi pe pagina principală</StyledButton>
    </StyledThankYou>
  );
}

export default ThankYou;
