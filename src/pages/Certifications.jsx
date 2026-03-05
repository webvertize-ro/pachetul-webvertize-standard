import Hero from '../components/Hero';
import certificationImg from '../assets/images/certification_img.avif';
import ShortIntro from '../components/ShortIntro';
import CertificationsList from '../components/CertificationsList';
import OurCommitment from '../components/OurCommitment';
import CTA from '../components/CTA';
import { Helmet } from 'react-helmet-async';

function Certifications() {
  /**
   * Page Structure:
   * 1. Hero
   * 2. Short Intro
   * 3. List with certifications
   * 4. Our Commitment
   * 5. Final CTA
   */
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
        heroBg={certificationImg}
        heroTitle="Certificări"
        heroDesc="Standardele și acreditările care confirmă angajamentul nostru pentru calitate și profesionalism."
      />
      <ShortIntro />
      <CertificationsList />
      <OurCommitment />
      <CTA
        title="Vrei să afli mai multe despre serviciile noastre?"
        text="Contactează-ne pentru informații suplimentare sau pentru o ofertă personalizată."
        textBtn="Contactează-ne"
      />
    </div>
  );
}

export default Certifications;
