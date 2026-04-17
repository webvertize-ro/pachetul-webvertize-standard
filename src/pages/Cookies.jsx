import styled from 'styled-components';
import Accordion from '../components/Accordion';
import Hero from '../components/Hero';
import cookiesImg from '../assets/images/cookies-img.avif';
import CookiesInfoSection from '../components/CookiesInfoSection';
import Group from '../components/Group';
import { Helmet } from 'react-helmet-async';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

const StyledCookies = styled.div`
  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

function Cookies() {
  const { contentMap } = useContent();

  const questions = [1, 2, 3, 4, 5].map((n) => ({
    question: c(contentMap, `cookies.accordion_item_${n}_question`),
    answer: c(contentMap, `cookies.accordion_item_${n}_answer`),
  }));

  console.log('questions: ', questions);

  return (
    <>
      <Helmet>
        <title>Afacere Locală | Pagina de Cookies</title>
        <meta
          name="description"
          content="Află cum folosește [Numele Afacerii] cookie-urile pentru a-ți îmbunătăți experiența pe site. Transparență totală privind datele tale. Confidențialitatea ta contează."
        />
      </Helmet>
      <StyledCookies>
        <Group bgImg={c(contentMap, 'cookies.shared_bg_image')}>
          <Hero
            heroTitle={c(contentMap, 'cookies.header_title')}
            heroDesc={c(contentMap, 'cookies.header_description')}
            btnTxt={c(contentMap, 'cookies.header_button_text')}
          />
          <Accordion
            data={questions}
            title={c(contentMap, 'cookies.accordion_title')}
          />
        </Group>
        <CookiesInfoSection />
      </StyledCookies>
    </>
  );
}

export default Cookies;
