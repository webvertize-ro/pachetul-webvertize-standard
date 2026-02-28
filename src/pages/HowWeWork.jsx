import Hero from '../components/Hero';
import howWeWorkImg from '../assets/images/how_we_work_img.jpg';
import TimelineHowWeWork from '../components/TimelineHowWeWork';
import WhyOurProcessWorks from '../components/WhyOurProcessWorks';
import CTA from '../components/CTA';
import PhotoGallery from '../components/PhotoGallery';
import { images } from '../data/gallery3.js';

function HowWeWork() {
  /**
   * Page structure:
   * 1. Hero
   * 2. Timeline How We Work
   * 3. Why Our Process Works
   * 4. Logical CTA
   */
  return (
    <div>
      <Hero
        heroBg={howWeWorkImg}
        heroTitle={'Cum lucrăm'}
        heroDesc={
          'Un proces clar și eficient, construit pentru a oferi rezultate sigure și colaborări transparente'
        }
      />
      <TimelineHowWeWork />
      <WhyOurProcessWorks />
      <PhotoGallery
        title="Cum arată o zi la noi"
        text="Momente din activitatea noastră zilnică"
        images={images}
      />
      <CTA
        title="Pregătit să începem?"
        text="Contactează-ne pentru a discuta despre proiectul tău și pentru a primi o ofertă personalizată."
        textBtn="Programează o discuție"
      />
    </div>
  );
}

export default HowWeWork;
