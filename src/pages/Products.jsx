import Hero from '../components/Hero';
import productsHeader from '../assets/images/products_header.jpg';
import ProductsSection from '../components/ProductsSection';
import ProductsShortIntro from '../components/ProductsShortIntro';
import WhyChooseOurProducts from '../components/WhyChooseOurProducts';
import CTA from '../components/CTA';

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
      <CTA
        title="Alege calitatea care face diferența"
        text="Contactează-ne și transformă proiectul tău într-o soluție durabilă și performantă."
      />
    </div>
  );
}

export default Products;
