import { useEffect, useState } from 'react';
import { Link, useNavigate } from 'react-router';
import styled from 'styled-components';
import Logo from '../components/Logo';

const StyledTooManyRequests = styled.div`
  height: 100vh;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  gap: 0.5rem;
  background-color: #2e5368;
  color: #fff;
`;

const StyledP = styled.p`
  font-family: 'Montserrat';
  font-size: 1.2rem;
  font-weight: bold;
  text-align: center;
  margin-bottom: 0;
  padding-bottom: 0;
  max-width: 750px;
  color: #fff;
`;

const StyledButton = styled(Link)`
  text-decoration: none;
  border: none;
  padding: 0.75rem;
  background-color: #2e5368;
  color: #fff;
  border-radius: 0.5rem;
  font-size: 1.1rem;
`;

function TooManyRequests() {
  return (
    <StyledTooManyRequests>
      <Logo />
      <StyledP>
        Din motive de securitate, limităm numărul de solicitări care pot fi
        trimise într-un anumit interval de timp. Vă rugăm să reîncercați după 24
        de ore.
      </StyledP>
      <StyledP>
        Dacă este o urgență, ne puteți contacta direct la numărul de telefon
        0712345678. Mulțumim pentru înțelegere!
      </StyledP>
      <StyledButton>Înapoi la pagina principală</StyledButton>
    </StyledTooManyRequests>
  );
}

export default TooManyRequests;
