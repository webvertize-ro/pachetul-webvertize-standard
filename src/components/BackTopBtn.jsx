import { faCircleUp } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { useEffect, useState } from 'react';
import styled from 'styled-components';

const StyledButton = styled.button`
  display: flex;
  justify-content: center;
  align-items: center;
  background-color: #e0d9d9;
  color: #4e9f3d;
  position: fixed;
  bottom: 1rem;
  right: 1rem;
  padding: 0.5rem;
  border-radius: 50%;
  font-size: 1.4rem;
  border: none;
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

    window.addEventListener('scroll', handleScrollButton);

    return () => window.removeEventListener('scroll', handleScrollButton);
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
