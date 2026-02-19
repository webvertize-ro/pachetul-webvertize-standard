import styled from 'styled-components';
import Card from './Card';
import { services } from '../data/services';

import { faComment } from '@fortawesome/free-solid-svg-icons';

const StyledServicesDetails = styled.div`
  padding: 3rem 0;
  color: #fff;
  position: relative;
  border-top: 3px solid rgba(107, 117, 128, 0.3);
  background-color: #2a4657;

  &:after {
    content: '';
    position: absolute;
    background-color: rgba(0, 0, 0, 0.5);
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: 90;
  }

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 1.25rem 0;
  }
`;

const Container = styled.div`
  position: relative;
  z-index: 91;
`;

const Services = styled.div``;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  font-size: 1.25rem;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

function ServicesDetails() {
  return (
    <StyledServicesDetails>
      <Container className="container">
        <StyledH2>Serviciile noastre</StyledH2>
        <StyledP>
          Oferim servicii adaptate nevoilor tale, realizate cu atenție la
          detalii și focus pe calitate. Descoperă mai jos ce putem face pentru
          tine.
        </StyledP>
        <Services className="row d-flex justify-content-center">
          {services.map((service, i) => {
            return (
              <div key={i} className="col-12 col-md-6 col-lg-4 mb-4">
                <Card
                  title={service.title}
                  text={service.text}
                  bg_img={service.bg_img}
                  icon={service.icon}
                />
              </div>
            );
          })}
        </Services>
      </Container>
    </StyledServicesDetails>
  );
}

export default ServicesDetails;
