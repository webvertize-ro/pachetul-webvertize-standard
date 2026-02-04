import styled from 'styled-components';
import Logo from '../components/Logo';

const StyledNotFound = styled.div`
  background-color: #142b3e;
  height: 100vh;
  color: #fff;
  display: flex;
  justify-content: center;
  align-items: center;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
`;

const TextContent = styled.div`
  display: flex;
  flex-direction: column;
`;

const StyledH3 = styled.h3`
  font-weight: 600;
  text-align: center;
`;

const StyledP = styled.p`
  font-size: 1.1rem;
  text-align: center;
`;

function NotFound() {
  return (
    <StyledNotFound>
      <div className="container-fluid d-flex flex-column align-items-center gap-2">
        <Logo />
        <TextContent>
          <StyledH3>404 – Pagina nu a fost găsită</StyledH3>
          <StyledP>
            Pagina pe care o cauți nu există sau a fost mutată. Te rugăm să
            verifici adresa sau să revii la pagina principală.
          </StyledP>
        </TextContent>
      </div>
    </StyledNotFound>
  );
}

export default NotFound;
