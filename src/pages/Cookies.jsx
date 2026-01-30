import styled from 'styled-components';
import Accordion from '../components/Accordion';
import Hero from '../components/Hero';
import cookiesImg from '../assets/images/cookies-img.jpg';
import CookiesInfoSection from '../components/CookiesInfoSection';

const StyledCookies = styled.div``;

/**
 * Structura paginii
 * 1. Hero
 * 2. Accordion
 *
 */

function Cookies() {
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
