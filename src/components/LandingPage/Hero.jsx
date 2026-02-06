import styled from 'styled-components';

import { Link } from 'react-router';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import Rating from './Rating';
import CallNowBtn from './CallNowBtn';
import RequestAnOfferBtn from './RequestAnOfferBtn';

const StyledHero = styled.div`
  background-image: url(${(props) => props.img});
  background-position: center;
  position: relative;
  z-index: 10;
  padding: 5rem 0;

  &:after {
    content: '';
    position: absolute;
    background-color: rgba(0, 0, 0, 0.65);
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
  text-align: center;

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
  font-weight: 600;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const Button = styled(Link)`
  text-decoration: none;
  background-color: #142b3e;
  color: #fff;
  font-size: 1.25rem;
  font-weight: 500;
  border-radius: 0.75rem;
  padding: 1rem;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

function Hero({ img, title, subtitle }) {
  return (
    <StyledHero img={img}>
      <div className="container">
        <TextContent>
          <StyledH2>{title}</StyledH2>
          <StyledP>{subtitle}</StyledP>
          <Rating />
          <div className="row d-flex justify-content-center align-items-center">
            <div className="col-lg-6 mb-2">
              <CallNowBtn />
            </div>
            <div className="col-lg-6">
              <RequestAnOfferBtn />
            </div>
          </div>
        </TextContent>
      </div>
    </StyledHero>
  );
}

export default Hero;
