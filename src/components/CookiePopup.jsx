import { useEffect, useState } from 'react';
import { Link } from 'react-router';
import styled from 'styled-components';

const StyledCookiePopup = styled.div`
  position: fixed;
  width: 100%;
  bottom: 0;
  left: 0;
  right: 0;
  padding: 1.5rem;
  background-color: #7fa5b8;
  color: #fff;
  font-weight: 600;
  display: flex;
  gap: 0.75rem;
  z-index: 9999;
`;

const Text = styled.div`
  flex: 4;
`;

const Button = styled.button`
  border: none;
  background-color: #142b3e;
  color: #fff;
  border-radius: 0.75rem;
  padding: 0.5rem;
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
        <Text>
          Acest website nu folosește cookies în prezent. În cazul în care
          acestea vor fi implementate, ne vom asigura că îi vom anunța pe
          utilizatori. Vă încurajăm să verificați periodic{' '}
          <Link to="/cookies">pagina de cookies</Link> pentru a afla cele mai
          recente informații legate de utilizarea acestora.
        </Text>
        <ButtonsContainer className="d-flex gap-1">
          <Button onClick={() => handlePopup()}>Ok</Button>
          <Button>Află mai multe</Button>
        </ButtonsContainer>
      </StyledCookiePopup>
    )
  );
}

export default CookiePopup;
