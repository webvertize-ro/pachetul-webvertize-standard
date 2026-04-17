import styled from 'styled-components';
import shortIntroImg from '../assets/images/short_intro_img.avif';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

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
  const { contentMap } = useContent();

  return (
    <StyledShortIntro className="container-fluid">
      <div className="container">
        <StyledH2>{c(contentMap, 'certifications.standards_title')}</StyledH2>
        <div className="row d-flex align-items-center">
          <div className="col-md-9">
            <StyledP>
              {c(contentMap, 'certifications.standards_description')}
            </StyledP>
          </div>
          <div className="col-md-3">
            <StyledImg
              src={c(contentMap, 'certifications.standards_image')}
              alt=""
              className="img-fluid"
            />
          </div>
        </div>
      </div>
    </StyledShortIntro>
  );
}

export default ShortIntro;
