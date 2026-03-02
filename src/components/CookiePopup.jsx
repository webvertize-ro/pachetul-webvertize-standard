import { useEffect, useState } from 'react';
import { Link } from 'react-router';
import styled from 'styled-components';

const StyledCookiePopup = styled.div`
  position: fixed;
  width: 80%;
  bottom: 0.75rem;
  left: 0;
  right: 0;
  padding: 0.75rem;
  color: #fff;
  font-weight: 500;
  font-size: 0.9rem;
  display: flex;
  z-index: 9999;
  /* glassmorphism styling */
  background: rgba(0, 0, 0, 0.8);
  border-radius: 0.75rem;
  box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
  backdrop-filter: blur(5px);
  -webkit-backdrop-filter: blur(5px);
  border: 1px solid rgba(255, 255, 255, 0.3);
  margin-left: auto;
  margin-right: auto;

  @media (max-width: 576px) {
    width: 96%;
    border-radius: 1rem;
  }
`;

const Container = styled.div`
  display: flex;
  flex-direction: column;
  gap: 0.75rem;
`;

const Text = styled.div`
  flex: 4;
`;

const Button = styled(Link)`
  text-decoration: none;
  background-color: rgba(255, 255, 255, 0.2);
  color: #fff;
  border-radius: 0.75rem;
  padding: 0.5rem;
  display: flex;
  justify-content: center;
`;

const ButtonsContainer = styled.div`
  display: flex;
`;

function CookiePopup() {
  const [popupOpen, setPopupOpen] = useState(
    localStorage.getItem('acceptedCookies') !== 'true',
  );

  function handlePopup() {
    setPopupOpen(false);
    localStorage.setItem('acceptedCookies', 'true');
  }

  if (!popupOpen) return;

  return (
    popupOpen && (
      <StyledCookiePopup>
        <Container className="container">
          <Text>
            Acest website nu folosește cookies în prezent. În cazul în care
            acestea vor fi implementate, ne vom asigura că îi vom anunța pe
            utilizatori. Vă încurajăm să verificați periodic{' '}
            <Link to="/cookies">pagina de cookies</Link> pentru a afla cele mai
            recente informații legate de utilizarea acestora.
          </Text>
          <ButtonsContainer className="d-flex gap-1">
            <Button onClick={() => handlePopup()}>Ok</Button>
            <Button to="/cookies" target="_blank">
              Află mai multe
            </Button>
          </ButtonsContainer>
        </Container>
      </StyledCookiePopup>
    )
  );
}

export default CookiePopup;
