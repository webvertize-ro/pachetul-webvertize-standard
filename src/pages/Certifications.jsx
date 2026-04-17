import Hero from '../components/Hero';
import certificationImg from '../assets/images/certification_img.avif';
import ShortIntro from '../components/ShortIntro';
import CertificationsList from '../components/CertificationsList';
import OurCommitment from '../components/OurCommitment';
import CTA from '../components/CTA';
import { Helmet } from 'react-helmet-async';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

function Certifications() {
  /**
   * Page Structure:
   * 1. Hero
   * 2. Short Intro
   * 3. List with certifications
   * 4. Our Commitment
   * 5. Final CTA
   */
  const { contentMap } = useContent();

  return (
    <div>
      <Helmet>
        <title>Afacere Locală | Certificări</title>
        <meta
          name="description"
          content="[Numele Afacerii] activează cu autorizații și certificări recunoscute în domeniu. Lucrezi cu o echipă competentă, verificată și responsabilă. Calitatea nu e o promisiune, e o dovadă."
        />
      </Helmet>{' '}
      <Hero
        heroBg={c(contentMap, 'certifications.header_bg_image')}
        heroTitle={c(contentMap, 'certifications.header_title')}
        heroDesc={c(contentMap, 'certifications.header_description')}
        btnTxt={c(contentMap, 'certifications.header_button_text')}
      />
      <ShortIntro />
      <CertificationsList />
      <OurCommitment />
      <CTA
        title={c(contentMap, 'certifications.cta_title')}
        text={c(contentMap, 'certifications.cta_description')}
        textBtn={c(contentMap, 'certifications.cta_button_text')}
      />
    </div>
  );
}

export default Certifications;
