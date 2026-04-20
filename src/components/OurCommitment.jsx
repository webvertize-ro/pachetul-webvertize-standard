import styled from 'styled-components';
import commitmentImg from '../assets/images/commitment_img.avif';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

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
  max-width: 300px;
  max-height: 300px;
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
  const { contentMap } = useContent();

  return (
    <StyledOurCommitment className="container-fluid">
      <div className="container">
        <StyledH2>{c(contentMap, 'certifications.assignment_title')}</StyledH2>
        <div className="row">
          <div className="col-md-3 mb-4">
            <StyledImg
              src={c(contentMap, 'certifications.assignment_image')}
              alt=""
              className="img-fluid"
            />
          </div>
          <div className="col-md-9 d-flex align-items-center">
            <StyledP>
              {c(contentMap, 'certifications.assignment_description')}
            </StyledP>
          </div>
        </div>
      </div>
    </StyledOurCommitment>
  );
}

export default OurCommitment;
