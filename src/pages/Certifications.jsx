import Hero from '../components/Hero';
import certificationImg from '../assets/images/certification_img.jpg';
import ShortIntro from '../components/ShortIntro';
import CertificationsList from '../components/CertificationsList';
import OurCommitment from '../components/OurCommitment';
import CTA from '../components/CTA';

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
