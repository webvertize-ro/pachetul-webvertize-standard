import styled from 'styled-components';
import { products } from '../data/products';
import Product from './Product';

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

function Products() {
  return (
    <StyledProducts>
      <div className="container">
        <StyledH2>Produsele noastre</StyledH2>
        <StyledP>
          Produsele noastre sunt alese și configurate pentru a oferi soluții
          eficiente și fiabile clienților noștri.
        </StyledP>
        <Row className="row">
          {products.map((product) => (
            <div className="col-12 col-sm-6 col-md-6 col-lg-4 mb-3">
              <Product product={product} />
            </div>
          ))}
        </Row>
      </div>
    </StyledProducts>
  );
}

export default Products;
