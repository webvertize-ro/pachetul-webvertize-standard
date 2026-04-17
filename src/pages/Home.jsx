import styled from 'styled-components';
import SplitSection from '../components/SplitSection';
import Stats from '../components/Stats';
import CTA from '../components/CTA';
import OurPartners from '../components/OurPartners';
import WhyWorkWithUs from '../components/WhyWorkWithUs';
import Testimonials from '../components/Testimonials';
import ShortServices from '../components/ShortServices';
import { useEffect } from 'react';
import PhotoGallery from '../components/PhotoGallery';
// import { images } from '../data/gallery1.js';
import SliderWrapper from '../components/ImageSlider/SliderWrapper.jsx';
import { Helmet } from 'react-helmet-async';
import { useContent } from '../hooks/useContent.js';
import c from '../../utils/content.js';

const StyledHome = styled.div`
  /* overflow-x: hidden; */
`;

function Home() {
  const { contentMap } = useContent();
  const images = [1, 2, 3, 4, 5, 6].map((n) => ({
    image: c(contentMap, `home.gallery_image_${n}`),
    description: c(contentMap, `home.gallery_image_${n}_alt`),
  }));

  return (
    <>
      <Helmet>
        <title>Afacere Locală | Acasă</title>
        <meta
          name="description"
          content="[Numele Afacerii] – servicii profesionale de [domeniu] în [orașul tău]. Calitate garantată, experiență locală și clienți mulțumiți. Cere o ofertă gratuită azi!"
        />
      </Helmet>
      <StyledHome>
        {/* <SplitSection btn1Path="/portfolio" /> */}
        {/* Slider/Carousel */}
        <SliderWrapper />
        <Stats />
        <PhotoGallery
          title={c(contentMap, 'home.gallery_title')}
          text={c(contentMap, 'home.gallery_description')}
          images={images}
        />
        <ShortServices />
        <OurPartners />
        <WhyWorkWithUs />
        <Testimonials />
        <CTA
          title={c(contentMap, 'home.cta_title')}
          text={c(contentMap, 'home.cta_description')}
          textBtn={c(contentMap, 'home.cta_button_text')}
        />
      </StyledHome>
    </>
  );
}

export default Home;
