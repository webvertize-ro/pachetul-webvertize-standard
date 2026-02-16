import Accordion from '../components/Accordion';
import Hero from '../components/Hero';
import faqImage from '../assets/images/faq_image.jpg';
import CTA from '../components/CTA';

function FAQ() {
  return (
    <div>
      <Hero
        heroBg={faqImage}
        heroTitle={'Întrebări Frecvente'}
        heroDesc="Răspunsuri rapide la cele mai comune întrebări despre produsele și serviciile noastre"
      />
      <Accordion />
      <CTA
        title="Ai nevoie de mai multe informații?"
        text="Contactează-ne și echipa noastră îți va oferi toate detaliile de care ai nevoie pentru produse, servicii sau colaborare."
        textBtn="Trimite o întrebare"
      />
    </div>
  );
}

export default FAQ;
