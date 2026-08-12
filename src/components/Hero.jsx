import Modal from "./Modal";
import styled from "styled-components";
import Form from "./Form";
import { Link } from "react-router";

const StyledHero = styled.div`
  background-image: url(${(props) => props.heroBg});
  background-position: center;
  position: relative;
  z-index: 10;
  padding: 5rem 0;

  &:after {
    content: "";
    position: absolute;
    background-color: rgba(0, 0, 0, 0.5);
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
  }

  @media (max-width: 576px) {
    text-align: center;
    padding: 2rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 1.5rem 0;
  }
`;

const TextContent = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  position: relative;
  z-index: 12;
  color: #fff;
`;

const StyledH2 = styled.h2`
  font-size: 2.5rem;
  font-weight: 600;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  font-size: 1.4rem;
  text-align: center;
  max-width: 920px;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const Button = styled(Link)`
  text-decoration: none;
  background-color: rgba(90, 168, 144, 0.75);
  color: #fff;
  border: none;
  transition: all 0.2s ease-in-out;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 992px) {
    &:hover {
      background-color: rgba(90, 168, 144, 0.9);
    }
  }

  font-size: 1rem;
  font-weight: 500;
  border-radius: 8px;
  padding: 1rem;

  &:hover {
    background-color: rgba(90, 168, 144, 0.9);
    border: none;
  }
`;

function Hero({ heroBg, heroTitle, heroDesc, btnTxt }) {
  return (
    <StyledHero heroBg={heroBg}>
      <div className="container">
        <TextContent>
          <StyledH2>{heroTitle}</StyledH2>
          <StyledP>{heroDesc}</StyledP>
          {heroTitle !== "Politica noastră privind cookie-urile" && (
            <Modal>
              <Modal.Open opens="form-modal">
                <Button>{btnTxt}</Button>
              </Modal.Open>
              <Modal.Window name="form-modal" bgColor="rgba(36, 61, 56, 0.9)">
                <Form />
              </Modal.Window>
            </Modal>
          )}
        </TextContent>
      </div>
    </StyledHero>
  );
}

export default Hero;
