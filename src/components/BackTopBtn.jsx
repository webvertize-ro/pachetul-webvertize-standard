import { faCircleUp } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { useEffect, useState } from "react";
import styled from "styled-components";

const StyledButton = styled.button`
  display: flex;
  justify-content: center;
  align-items: center;
  background-color: #1a2e2a;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.25);
  color: #7ec8b0;
  border: 0.5px solid rgba(126, 200, 176, 0.3);
  position: fixed;
  bottom: 1rem;
  right: 1.5rem;
  padding: 0.5rem;
  border-radius: 50%;
  font-size: 1.4rem;
  z-index: 98;
  transition:
    background 0.2s ease,
    border-color 0.2s ease;

  &:hover {
    background-color: rgba(126, 200, 176, 0.1);
    border-color: rgba(126, 200, 176, 0.5);
  }
`;

function BackTopBtn() {
  const [showButton, setShowButton] = useState(false);

  function scrollTop() {
    document.documentElement.scrollTop = 0;
  }

  useEffect(() => {
    function handleScrollButton() {
      const scrollTop = window.scrollY;
      setShowButton(scrollTop > 35);
    }

    window.addEventListener("scroll", handleScrollButton);

    return () => window.removeEventListener("scroll", handleScrollButton);
  }, []);

  return (
    showButton && (
      <StyledButton onClick={() => scrollTop()}>
        <FontAwesomeIcon icon={faCircleUp} />
      </StyledButton>
    )
  );
}

export default BackTopBtn;
