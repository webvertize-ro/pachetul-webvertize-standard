import { useEffect, useState } from 'react';
import { Link, useNavigate } from 'react-router';
import styled from 'styled-components';
import Logo from '../components/Logo';
import { Helmet } from 'react-helmet-async';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

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
  background-color: #1b3c53;
  color: #fff;
  border-radius: 0.5rem;
  font-size: 1.1rem;
`;

function TooManyRequests() {
  const [allowed, setAllowed] = useState(false);
  const navigate = useNavigate();
  const { contentMap } = useContent();

  useEffect(() => {
    const tooManyRequests = sessionStorage.getItem('tooManyRequests');
    if (!tooManyRequests) {
      navigate('/');
      return;
    }
    setAllowed(true);

    // clear sessionStorage (such that it won't load on refresh
    sessionStorage.removeItem('tooManyRequests');
  }, [navigate]);

  if (!allowed) return null;

  return (
    <>
      <Helmet>
        <title>Prea multe solicitări</title>
        <meta name="description" content="Prea multe solicitări!" />
      </Helmet>
      <StyledTooManyRequests>
        <Logo />
        <StyledP>
          {c(contentMap, 'too-many-requests.too-many-requests-paragraph-1')}
        </StyledP>
        <StyledP>
          {c(contentMap, 'too-many-requests.too-many-requests-paragraph-2')}
        </StyledP>
        <StyledButton
          to={c(contentMap, 'too-many-requests.too-many-requests-button-route')}
        >
          {c(contentMap, 'too-many-requests.too-many-requests-button-text')}
        </StyledButton>
      </StyledTooManyRequests>
    </>
  );
}

export default TooManyRequests;
