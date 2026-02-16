import Hero from '../components/Hero';
import aboutUsImage from '../assets/images/about_us_image.jpg';
import OurTeam from '../components/OurTeam';
import OurMission from './OurMission';
import CTA from '../components/CTA';

function AboutUs() {
  return (
    <div>
      <Hero
        heroBg={aboutUsImage}
        heroTitle={'Cine suntem'}
        heroDesc={
          'Povestea și valorile care ne definesc activitatea și modul în care lucrăm pentru clienții noștri'
        }
      />
      <OurMission />
      <OurTeam />
      <CTA
        title="Hai să discutăm despre proiectul tău"
        text="Contactează-ne pentru a afla cum putem contribui la dezvoltarea și succesul afacerii tale."
      />
    </div>
  );
}

export default AboutUs;
