import styled from 'styled-components';
import Hero from '../components/Hero';
import portfolioBackground from '../assets/images/portfolio_background.jpg';
import Projects from '../components/Projects';
import ReasonsToChooseUs from '../components/ReasonsToChooseUs';
import CTA from '../components/CTA';
import { useEffect } from 'react';
import Group from '../components/Group';

const StyledPortfolio = styled.div``;

function Portfolio() {
  useEffect(() => {
    document.title = 'Afacere Locală | Portofoliu';
  }, []);

  return (
    <StyledPortfolio>
      <Group bgImg={portfolioBackground}>
        <Hero
          heroTitle="Proiectele noastre"
          heroDesc="O selecție de lucrări care reflectă experiența, calitatea și modul nostru de lucru."
        />
        <Projects />
        <ReasonsToChooseUs />
      </Group>
      <CTA
        title="Ai un proiect în plan?"
        text="Suntem gata să transformăm ideile tale în rezultate reale. Contactează-ne pentru o ofertă personalizată."
      />
    </StyledPortfolio>
  );
}

export default Portfolio;
