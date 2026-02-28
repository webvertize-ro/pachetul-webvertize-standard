import Hero from '../components/Hero';
import productsHeader from '../assets/images/products_header.jpg';
import ProductsSection from '../components/ProductsSection';
import ProductsShortIntro from '../components/ProductsShortIntro';
import WhyChooseOurProducts from '../components/WhyChooseOurProducts';
import CTA from '../components/CTA';
import PhotoGallery from '../components/PhotoGallery';
import { images } from '../data/gallery4';

function Products() {
  /**
   * Page structure:
   * 1. Hero
   * 2. Products short intro
   * 3. Why choose our products
   * 4. CTA
   */

  return (
    <div>
      <Hero
        heroBg={productsHeader}
        heroTitle="Produsele noastre"
        heroDesc="Soluții fiabile și atent selecționate pentru a răspunde celor mai diverse cerințe."
      />
      <ProductsSection />
      <WhyChooseOurProducts />
      <PhotoGallery
        title="Văzut prin ochii clienților noștri"
        text="Cele mai autentice imagini ale produselor noastre nu vin din studioul foto, ci de la clienții noștri. Mulțumim fiecărui client care a ales să împărtășească o fotografie cu noi."
        images={images}
      />
      <CTA
        title="Alege calitatea care face diferența"
        text="Contactează-ne și transformă proiectul tău într-o soluție durabilă și performantă."
      />
    </div>
  );
}

export default Products;
