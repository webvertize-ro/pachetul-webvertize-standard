import styled, { keyframes } from 'styled-components';
import Modal from './Modal';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faCheck } from '@fortawesome/free-solid-svg-icons';
import { useState } from 'react';
import Lightbox from 'yet-another-react-lightbox';

const StyledProduct = styled.div`
  height: 100%;
`;

const rotatingThing = keyframes`
    from {
        transform: rotate(0deg);
    }

    to {
        transform: rotate(360deg);
    }
`;

const OuterCard = styled.div`
  /* width: 300px; */
  height: 500px;
  background-color: #1f3745;
  position: relative;
  display: flex;
  justify-content: center;
  place-content: center;
  place-items: center;
  overflow: hidden;
  border-radius: 1rem;
  border-top-left-radius: 0.75rem;

  &::before {
    content: '';
    position: absolute;
    width: 300px;
    background-image: linear-gradient(
      180deg,
      rgba(64, 46, 122, 0.75),
      rgba(61, 194, 236, 0.75)
    );
    height: 160%;
    animation: ${rotatingThing} 4s linear infinite;
  }
`;

const InnerCard = styled.div`
  display: flex;
  flex-direction: column;
  background-color: #365764;
  position: absolute;
  width: 98%;
  height: 98%;
  top: 0;
  bottom: 0;
  margin-top: auto;
  margin-bottom: auto;
`;

const Card = styled.div`
  height: 100%;
  background-color: #1b3c53 !important;
  color: #fff;
`;

const StyledImg = styled.img`
  max-height: 275px;
`;

const Row = styled.div`
  padding: 3rem;

  @media (max-width: 576px) {
    padding: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 2rem;
  }
`;

const ImgContainer = styled.div``;

const StyledImgModal = styled.img`
  max-width: 350px;
  border-radius: 1rem;
  cursor: pointer;

  @media (max-width: 576px) {
    max-width: 250px;
    margin-bottom: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    margin-bottom: 1rem;
  }
`;

const CardBody = styled.div`
  display: flex;
  flex-direction: column;
  color: #fff;
`;

const StyledLink = styled.a`
  text-decoration: none;
  font-size: 1.1rem;
  color: #fff;
  padding: 1.2rem;
  border-radius: 0.75rem;
  margin-top: auto;
  background-color: #142b3e;
  display: flex;
  justify-content: center;
  cursor: pointer;
`;

const StyledH4 = styled.h4`
  @media (max-width: 576px) {
    font-size: 1.2rem;
  }
`;

const StyledUl = styled.ul`
  list-style: none;
  display: flex;
  flex-direction: column;
  gap: 0.25rem;
  padding: 0;
`;

const LiItem = styled.li`
  display: flex;
  gap: 0.5rem;
  border-radius: 1rem;
  font-size: 1.1rem;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.4rem;
  background-color: lightgrey;
  color: #fff;
  padding: 0.25rem;
  border-radius: 50%;
`;

function Product({ product }) {
  const [lightboxOpen, setLightboxOpen] = useState(false);

  const slides = [
    {
      src: product.img,
    },
  ];

  return (
    <StyledProduct>
      <OuterCard>
        <InnerCard className="card">
          <StyledImg
            className="card-img-top"
            src={product.img}
            alt="Card image cap"
          />
          <CardBody className="card-body">
            <h5 className="card-title">{product.product_title}</h5>
            <p className="card-text">{product.short_desc}</p>
            <Modal>
              <Modal.Open opens="form-modal">
                <StyledLink className="stretched-link">
                  Detalii produs
                </StyledLink>
              </Modal.Open>
              <Modal.Window
                name="form-modal"
                title={product.product_title}
                lightboxOpen={lightboxOpen}
                bgColor="rgba(31, 55, 69, 1)"
              >
                <Row className="row">
                  <div className="col-lg-6 d-flex justify-content-center">
                    <ImgContainer>
                      <StyledImgModal
                        src={product.img}
                        className="img-fluid"
                        onClick={() => setLightboxOpen(true)}
                      />
                    </ImgContainer>
                  </div>
                  <div className="col-lg-6">
                    <StyledH4>Specificații produs</StyledH4>
                    <StyledUl>
                      {product.features.map((feature) => (
                        <LiItem>
                          <StyledFontAwesomeIcon icon={faCheck} />
                          {feature}
                        </LiItem>
                      ))}
                    </StyledUl>
                  </div>
                </Row>
              </Modal.Window>
            </Modal>
            <Lightbox
              open={lightboxOpen}
              close={() => setLightboxOpen(false)}
              slides={slides}
            />
          </CardBody>
        </InnerCard>
      </OuterCard>
    </StyledProduct>
  );
}

export default Product;
