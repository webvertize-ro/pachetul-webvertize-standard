import { faCircleCheck, faThumbsUp } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledProblemSolution = styled.div`
  display: flex;
  justify-content: center;
  background-color: #2e5368;
  padding: 3rem 0;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }
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

const StyledUl = styled.ul`
  padding: 0;
  list-style-type: none;
  color: #fff;
  font-size: 1.1rem;
`;

const StyledLi = styled.li`
  display: flex;
  align-items: center;
  gap: 0.25rem;
`;

const Badges = styled.div`
  display: flex;
  gap: 0.5rem;
`;

const StyledDiv = styled.div`
  background-color: #1f7d53;
  padding: 0.2rem 0.75rem;
  border-radius: 0.5rem;
  font-size: 1rem;
  font-weight: 500;
  color: #fff;
  display: flex;
  align-items: center;
  gap: 0.25rem;
`;

function ProblemSolution() {
  return (
    <StyledProblemSolution>
      <div className="container d-flex flex-column align-items-center">
        <StyledH2>Ai nevoie de un serviciu pe care să te poți baza?</StyledH2>
        <StyledP>
          Atunci când apare o problemă urgentă, este important să știi că poți
          apela la un serviciu de încredere, care răspunde prompt și îți oferă
          soluții clare.
        </StyledP>
        <StyledUl>
          <StyledLi>
            <FontAwesomeIcon icon={faCircleCheck} />
            Răspundem rapid
          </StyledLi>
          <StyledLi>
            <FontAwesomeIcon icon={faCircleCheck} />
            Venim pregătiți
          </StyledLi>
          <StyledLi>
            <FontAwesomeIcon icon={faCircleCheck} />
            Îți explicăm clar ce este de făcut
          </StyledLi>
          <StyledLi>
            <FontAwesomeIcon icon={faCircleCheck} />
            Știi costurile înainte de intervenție
          </StyledLi>
        </StyledUl>
        <div className="container">
          <Badges className="d-flex flex-column align-items-center justify-content-center">
            <div className="d-flex flex-column gap-2">
              <StyledDiv className="">
                <FontAwesomeIcon icon={faThumbsUp} />
                Ofertă de preț gratuită
              </StyledDiv>
              <StyledDiv className="">
                <FontAwesomeIcon icon={faThumbsUp} />
                Te contactăm rapid
              </StyledDiv>
              <StyledDiv className="">
                <FontAwesomeIcon icon={faThumbsUp} />
                Fără obligații
              </StyledDiv>
            </div>
          </Badges>
        </div>
      </div>
    </StyledProblemSolution>
  );
}

export default ProblemSolution;
