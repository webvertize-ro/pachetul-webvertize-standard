import styled from 'styled-components';
import Hero from '../components/Hero';
import heroBg from '../assets/images/services-hero.jpg';
import ServicesDetails from '../components/ServicesDetails';
import CTA from '../components/CTA';
import { useEffect } from 'react';
import { images } from '../data/gallery2';
import PhotoGallery from '../components/PhotoGallery';
import Products from '../components/Products';

const StyledServices = styled.div`
  /* height: 650px; */
  /* position: relative; */
`;

function Services() {
  useEffect(() => {
    document.title = 'Afacere Locală | Servicii';
  }, []);

  return (
    <StyledServices>
      <Hero
        heroBg={heroBg}
        heroTitle="Servicii de încredere, aproape de tine"
        heroDesc="Punem la dispoziție o gamă variată de servicii, adaptate nevoilor tale, cu accent pe calitate, seriozitate și atenție la detalii."
      />
      <ServicesDetails />
      {/* Products */}
      <Products />
      <PhotoGallery
        title="Serviciile noastre, în imagini"
        text="O selecție de imagini care ilustrează modul în care oferim serviciile noastre și atenția acordată fiecărui proiect."
        images={images}
      />
      <CTA
        title="Ai un proiect în minte?"
        text="Spune-ne ce îți dorești, iar noi te vom ajuta să găsești soluția potrivită pentru afacerea ta."
        bgColor="green"
      />
    </StyledServices>
  );
}

export default Services;
