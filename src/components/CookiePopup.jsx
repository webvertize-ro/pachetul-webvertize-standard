import { useState } from "react";
import { Link } from "react-router";
import styled from "styled-components";
import { useContent } from "../hooks/useContent";
import c from "../../utils/content";

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
  background: rgba(26, 58, 50, 0.97);
  border-radius: 0.75rem;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.25);
  border: 0.5px solid rgba(126, 200, 176, 0.15);
  margin-left: auto;
  margin-right: auto;

  @media (max-width: 576px) {
    width: 96%;
    border-radius: 0.75rem;
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
  background-color: transparent;
  border: 0.5px solid rgba(126, 200, 176, 0.3);
  color: #7ec8b0;
  border-radius: 0.75rem;
  padding: 0.5rem;
  display: flex;
  justify-content: center;
  transition:
    background 0.2s ease,
    border-color 0.2s ease;

  &:hover {
    background-color: rgba(126, 200, 176, 0.1);
    border-color: rgba(126, 200, 176, 0.5);
  }
`;

const ButtonsContainer = styled.div`
  display: flex;
`;

function CookiePopup() {
  const { contentMap } = useContent();

  const [popupOpen, setPopupOpen] = useState(
    localStorage.getItem("acceptedCookies") !== "true",
  );

  function handlePopup() {
    setPopupOpen(false);
    localStorage.setItem("acceptedCookies", "true");
  }

  if (!popupOpen) return;

  return (
    popupOpen && (
      <StyledCookiePopup>
        <Container className="container">
          <Text>{c(contentMap, "global.cookie-pop-up-paragraph")}</Text>
          <ButtonsContainer className="d-flex gap-1">
            <Button onClick={() => handlePopup()} className="ok-cookie-pop-up">
              {c(contentMap, "global.cookie-pop-up-button-1-text")}
            </Button>
            <Button
              to={c(contentMap, "global.cookie-pop-up-button-2-route")}
              target="_blank"
            >
              {c(contentMap, "global.cookie-pop-up-button-2-text")}
            </Button>
          </ButtonsContainer>
        </Container>
      </StyledCookiePopup>
    )
  );
}

export default CookiePopup;
