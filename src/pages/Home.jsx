import styled from 'styled-components';
import SplitSection from '../components/SplitSection';
import Stats from '../components/Stats';
import CTA from '../components/CTA';
import OurPartners from '../components/OurPartners';
import splitSectionPic2 from '../assets/images/split_section_pic2.jpg';
import WhyWorkWithUs from '../components/WhyWorkWithUs';
import Testimonials from '../components/Testimonials';
import ShortServices from '../components/ShortServices';

const StyledHome = styled.div``;

function Home() {
  return (
    /**
     *  Page structure
     * 1. Intro + CTA (Vezi proiecte | Cere o ofert)
     * 2. Stats
     * 3. ShortServices + CTA (Afla mai mult | Cere o oferta)
     * 4. OurPartners
     * 5. WhyWorkWithUs
     * 6. Testimonials
     * 7. CTA
     */
    <StyledHome>
      <SplitSection btn1Path="/portfolio" />
      <Stats />
      <ShortServices />
      <OurPartners />
      <WhyWorkWithUs />
      <Testimonials />
      <CTA />
    </StyledHome>
  );
}

export default Home;
