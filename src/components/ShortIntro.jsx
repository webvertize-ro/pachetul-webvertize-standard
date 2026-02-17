import styled from 'styled-components';
import shortIntroImg from '../assets/images/short_intro_img.jpg';

const StyledShortIntro = styled.div`
  background-color: #ac9584;
  padding: 3rem 0;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }
`;

const StyledImg = styled.img`
  border-radius: 1rem;

  @media (max-width: 576px) {
    width: 350px;
  }
`;

const StyledP = styled.p`
  font-size: 1.25rem;
  text-align: justify;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

function ShortIntro() {
  return (
    <StyledShortIntro className="container-fluid">
      <div className="container">
        <StyledH2>Standardele care ne definesc</StyledH2>
        <div className="row d-flex align-items-center">
          <div className="col-md-9">
            <StyledP>
              Ne desfășurăm activitatea în conformitate cu standardele și
              reglementările relevante din domeniu. Certificările obținute
              reflectă angajamentul nostru pentru calitate, siguranță și
              respectarea celor mai bune practici profesionale.
            </StyledP>
          </div>
          <div className="col-md-3">
            <StyledImg src={shortIntroImg} alt="" className="img-fluid" />
          </div>
        </div>
      </div>
    </StyledShortIntro>
  );
}

export default ShortIntro;
