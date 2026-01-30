import styled from 'styled-components';
import Hero from '../components/Hero';
import portfolioHeroImg from '../assets/images/portfolio-hero.jpg';
import Projects from '../components/Projects';
import ReasonsToChooseUs from '../components/ReasonsToChooseUs';
import CTA from '../components/CTA';

const StyledPortfolio = styled.div`
  /* height: 650px; */
`;

/**
 * Structura paginii:
 * 1. Hero
 * 2. Projects (4 mockup projects from a JSON file)
 * 3. "Ce ne recomanda" (Experienta in domeniu, Respectarea termenelor, Comunicare clara, Solutii adaptate fiecarui proiect)
 * 4. A relevant CTA
 */

function Portfolio() {
  return (
    <StyledPortfolio>
      <Hero
        heroTitle="Proiectele noastre"
        heroDesc="O selecție de lucrări care reflectă experiența, calitatea și modul nostru de lucru."
        heroBg={portfolioHeroImg}
      />
      <Projects />
      <ReasonsToChooseUs />
      <CTA
        title="Ai un proiect în plan?"
        text="Suntem gata să transformăm ideile tale în rezultate reale. Contactează-ne pentru o ofertă personalizată."
      />
    </StyledPortfolio>
  );
}

export default Portfolio;
