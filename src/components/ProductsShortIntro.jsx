import styled from 'styled-components';
import productsIntro from '../assets/images/products_intro.jpg';

const StyledProductsShortIntro = styled.div`
  padding: 3rem 0;
  background-color: #1f3745;
  color: #fff;
`;

const StyledH2 = styled.h2`
  margin-bottom: 1.5rem;
`;

const StyledImg = styled.img`
  border-radius: 1rem;
`;

const StyledP = styled.p`
  font-size: 1.25rem;
  text-align: justify;
`;

function ProductsShortIntro() {
  return (
    <StyledProductsShortIntro className="container-fluid">
      <div className="container">
        <StyledH2>Soluții adaptate nevoilor tale</StyledH2>
        <div className="row">
          <div className="col-md-3">
            <StyledImg src={productsIntro} className="img-fluid" alt="" />
          </div>

          <div className="col-md-9 d-flex align-items-center">
            <StyledP>
              Oferim o gamă variată de produse concepute pentru a asigura
              performanță, durabilitate și eficiență. Fiecare produs este ales
              și prezentat cu atenție la detalii, astfel încât să corespundă
              standardelor de calitate și nevoilor specifice ale clienților
              noștri.
            </StyledP>
          </div>
        </div>
      </div>
    </StyledProductsShortIntro>
  );
}

export default ProductsShortIntro;
