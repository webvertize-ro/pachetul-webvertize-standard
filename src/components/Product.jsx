import styled from 'styled-components';
import Modal from './Modal';
import ProductModalInner from './ProductModalInner';

const Card = styled.div`
  background-image: url(${(props) => props.bgImg});
  background-position: center;
  background-size: cover;
  background-repeat: no-repeat;
  border-radius: 0.5rem;
  padding-top: 5rem;
  display: flex;
  padding: 7.5rem 0.75rem 0.75rem;
  cursor: pointer;
  height: 100%;
`;

const CardInfo = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  margin-top: auto;
  background-color: rgba(31, 55, 69, 0.45);
  box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
  backdrop-filter: blur(15px);
  -webkit-backdrop-filter: blur(15px);
  border: 1px solid rgba(255, 255, 255, 0.3);
  border-radius: 0.5rem;
  color: #fff;
  padding: 0.75rem;
  width: 100%;
  height: 100%;
`;

const StyledH4 = styled.h4`
  font-weight: 600;
`;

const StyledP = styled.p`
  text-align: center;
`;

const StyledButton = styled.button`
  border: none;
  background-color: #1f3745;
  color: #fff;
  padding: 0.5rem 1rem;
  border-radius: 0.5rem;
  margin-top: auto;
`;

function Product({ product }) {
  console.log('product: ', product);

  return (
    <Modal>
      <Modal.Open opens="form-modal">
        <Card bgImg={product.img}>
          <CardInfo>
            <StyledH4>{product.product_title}</StyledH4>
            <StyledP>{product.short_desc}</StyledP>
            <StyledButton>Vezi detalii</StyledButton>
          </CardInfo>
        </Card>
      </Modal.Open>
      <Modal.Window name="form-modal" title={product.product_title}>
        <ProductModalInner
          title={product.product_title}
          features={product.features}
          img={product.img}
        />
      </Modal.Window>
    </Modal>
  );
}

export default Product;
