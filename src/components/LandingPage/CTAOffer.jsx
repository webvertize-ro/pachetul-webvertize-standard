import styled from 'styled-components';

const StyledCTAOffer = styled.div`
  background-color: #7fa5b8;
  padding: 2rem 0 0.5rem 0;
`;

const StyledH3 = styled.h3`
  font-weight: 600;
  text-align: center;
  color: #fff;
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

function CTAOffer() {
  return (
    <StyledCTAOffer>
      <div className="container d-flex flex-column justify-content-center align-items-center">
        <StyledH3>Cere o ofertă gratuită</StyledH3>
        <StyledP>
          Completează formularuș de mai jos și te contactăm noi în cel mai scurt
          timp. Fără stres, fără obligații.
        </StyledP>
      </div>
    </StyledCTAOffer>
  );
}

export default CTAOffer;
