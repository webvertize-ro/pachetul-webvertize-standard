import styled from 'styled-components';
import Accordion from '../components/Accordion';
import Hero from '../components/Hero';
import cookiesImg from '../assets/images/cookies-img.jpg';
import CookiesInfoSection from '../components/CookiesInfoSection';
import { useEffect } from 'react';

const StyledCookies = styled.div`
  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

function Cookies() {
  useEffect(() => {
    document.title = 'Afacere Locală | Politica de cookies';
  }, []);

  return (
    <StyledCookies>
      <Hero
        heroTitle="Politica noastră privind cookie-urile"
        heroDesc="Cookie-urile sunt fișiere mici stocate pe dispozitivul tău atunci când vizitezi un site web. Ele ajută site-ul să funcționeze corect, să îți ofere o experiență personalizată și să colecteze informații statistice despre modul în care este folosit. Folosind site-ul nostru, accepți utilizarea cookie-urilor conform acestei politici."
        heroBg={cookiesImg}
      />
      <Accordion />
      <CookiesInfoSection />
    </StyledCookies>
  );
}

export default Cookies;
