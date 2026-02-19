import Accordion from '../components/Accordion';
import Hero from '../components/Hero';
import faqImage from '../assets/images/faq_image.jpg';
import CTA from '../components/CTA';
import { faqData } from '../data/faq';
import styled from 'styled-components';
import Group from '../components/Group';

function FAQ() {
  return (
    <div>
      {/* The items in the Group share the same background image */}
      <Group bgImg={faqImage}>
        <Hero
          heroTitle={'Întrebări Frecvente'}
          heroDesc="Răspunsuri rapide la cele mai comune întrebări despre produsele și serviciile noastre"
        />
        <Accordion
          data={faqData}
          title="Întrebări Frecvente"
          subtitle="Răspunsuri la cele mai comune întrebări. Dacă nu găsești răspunsul
            căutat, te rugăm să ne contactezi."
        />
      </Group>
      <CTA
        title="Ai nevoie de mai multe informații?"
        text="Contactează-ne și echipa noastră îți va oferi toate detaliile de care ai nevoie pentru produse, servicii sau colaborare."
        textBtn="Trimite o întrebare"
      />
    </div>
  );
}

export default FAQ;
