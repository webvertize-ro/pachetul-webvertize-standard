import styled from 'styled-components';
import streetViewImg from '../../assets/images/street_view.jpg';
import Lightbox from 'yet-another-react-lightbox';
import { useState } from 'react';

const StyledStreetView = styled.div`
  background-color: #2e5368;
  padding: 3rem 0;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }
`;

const Container = styled.div`
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;
  text-align: center;
  color: #fff;

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
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledImg = styled.img`
  border-radius: 1rem;
  cursor: pointer;
  max-width: 1000px;

  @media (max-width: 576px) {
    max-width: 300px;
  }

  @media (min-width: 576px) and (max-width: 1200px) {
    max-width: 450px;
  }
`;

function StreetView() {
  const [open, setOpen] = useState();
  return (
    <StyledStreetView>
      <Container className="container">
        <StyledH2>Cum arată locația noastră</StyledH2>
        <StyledP>
          Vezi imaginea exterioară a sediului, ca să ne găsești rapid și ușor.
        </StyledP>
        <StyledImg
          src={streetViewImg}
          alt=""
          className="img-fluid"
          onClick={() => setOpen(true)}
        />
        <Lightbox
          open={open}
          close={() => setOpen(false)}
          slides={[{ src: streetViewImg }]}
        />
      </Container>
    </StyledStreetView>
  );
}

export default StreetView;
