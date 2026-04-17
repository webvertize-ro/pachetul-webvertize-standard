import styled from 'styled-components';
import { products } from '../data/products';
import Product from './Product';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

const StyledProducts = styled.div`
  padding-top: 3rem;
  padding-bottom: 3rem;
  background-color: #2c5870;
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  font-size: 1.25rem;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const Row = styled.div`
  display: flex;
`;

function ProductsSection() {
  const { contentMap } = useContent();
  const products = [1, 2, 3, 4, 5, 6].map((n) => ({
    title: c(contentMap, `products.product_${n}_title`),
    description: c(contentMap, `products.product_${n}_description`),
    bg_image: c(contentMap, `products.product_${n}_bg_image`),
    button_text: c(contentMap, `products.product_${n}_button_text`),
    features: [1, 2, 3, 4, 5, 6].map((k) =>
      c(contentMap, `products.product_${n}_feature_${k}`),
    ),
  }));

  console.log('products: ', products);

  return (
    <StyledProducts>
      <div className="container">
        <StyledH2>{c(contentMap, 'products.products_title')}</StyledH2>
        <StyledP>{c(contentMap, 'products.products_description')}</StyledP>
        <Row className="row g-4">
          {products.map((product) => (
            <div className="col-sm-6 col-md-4 ">
              <Product product={product} />
            </div>
          ))}
        </Row>
      </div>
    </StyledProducts>
  );
}

export default ProductsSection;
