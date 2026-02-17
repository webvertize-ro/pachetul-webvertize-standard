import styled from 'styled-components';
import { certifications } from '../data/certifications';
import CertificationCard from './CertificationCard';

const StyledCertificationsList = styled.div`
  padding: 3rem 0;
  background-color: #6b7580;
  color: #fff;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }
`;

const StyledP = styled.p`
  font-size: 1.25rem;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

function CertificationsList() {
  return (
    <StyledCertificationsList className="container-fluid">
      <div className="container">
        <StyledH2>Certificări și Acreditări</StyledH2>
        <StyledP>
          Certificările și acreditările obținute reflectă angajamentul nostru
          pentru respectarea standardelor profesionale și livrarea unor servicii
          de calitate. Acestea confirmă competența echipei noastre și
          responsabilitatea cu care abordăm fiecare proiect.
        </StyledP>
        <div className="row">
          {certifications.map((certification) => (
            <div className="col-sm-6 col-md-6 col-lg-4 col-xl-3 d-flex mb-4">
              <CertificationCard
                title={certification.title}
                desc={certification.description}
                cert={certification.certification}
              />
            </div>
          ))}
        </div>
      </div>
    </StyledCertificationsList>
  );
}

export default CertificationsList;
