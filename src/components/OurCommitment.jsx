import styled from 'styled-components';
import commitmentImg from '../assets/images/commitment_img.jpg';

const StyledOurCommitment = styled.div`
  background-color: #2a4657;
  padding: 3rem 0;
  color: #fff;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;
  margin-bottom: 1.5rem;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }
`;

const StyledImg = styled.img`
  border-radius: 1rem;
`;

const StyledP = styled.p`
  font-size: 1.25rem;
  text-align: justify;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

function OurCommitment() {
  return (
    <StyledOurCommitment className="container-fluid">
      <div className="container">
        <StyledH2>Angajamentul Nostru</StyledH2>
        <div className="row">
          <div className="col-md-3 mb-4">
            <StyledImg src={commitmentImg} alt="" className="img-fluid" />
          </div>
          <div className="col-md-9 d-flex align-items-center">
            <StyledP>
              Certificările și acreditările noastre nu reprezintă doar
              formalități, ci reflectă standardele pe care ni le asumăm în
              fiecare proiect. Ne concentrăm pe îmbunătățire continuă,
              responsabilitate și livrarea unor servicii care respectă cele mai
              înalte cerințe de calitate.
            </StyledP>
          </div>
        </div>
      </div>
    </StyledOurCommitment>
  );
}

export default OurCommitment;
