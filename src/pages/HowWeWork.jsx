import Hero from '../components/Hero';
import howWeWorkImg from '../assets/images/how_we_work_img.avif';
import TimelineHowWeWork from '../components/TimelineHowWeWork';
import WhyOurProcessWorks from '../components/WhyOurProcessWorks';
import CTA from '../components/CTA';
import PhotoGallery from '../components/PhotoGallery';
import { images } from '../data/gallery3.js';
import { Helmet } from 'react-helmet-async';
import { useContent } from '../hooks/useContent.js';
import c from '../../utils/content.js';

function HowWeWork() {
  /**
   * Page structure:
   * 1. Hero
   * 2. Timeline How We Work
   * 3. Why Our Process Works
   * 4. Logical CTA
   */
  const { contentMap } = useContent();

  const images = [1, 2, 3, 4, 5, 6].map((n) => ({
    image: c(contentMap, `how_we_work.gallery_image_${n}`),
    description: c(contentMap, `how_we_work.gallery_image_${n}_alt`),
  }));

  return (
    <div>
      <Helmet>
        <title>Afacere Locală | Cum lucrăm</title>
        <meta
          name="description"
          content="Descoperă procesul simplu și transparent prin care [Numele Afacerii] livrează rezultate. De la prima discuție până la finalizare – știi la ce să te aștepți la fiecare pas."
        />
      </Helmet>
      <Hero
        heroBg={c(contentMap, 'how_we_work.header_bg_image')}
        heroTitle={c(contentMap, 'how_we_work.header_title')}
        heroDesc={c(contentMap, 'how_we_work.header_description')}
        btnTxt={c(contentMap, 'how_we_work.header_button_text')}
      />
      <TimelineHowWeWork />
      <WhyOurProcessWorks />
      <PhotoGallery
        title={c(contentMap, 'how_we_work.gallery_title')}
        text={c(contentMap, 'how_we_work.gallery_description')}
        images={images}
      />
      <CTA
        title={c(contentMap, 'how_we_work.cta_title')}
        text={c(contentMap, 'how_we_work.cta_description')}
        textBtn={c(contentMap, 'how_we_work.cta_button_text')}
      />
    </div>
  );
}

export default HowWeWork;
