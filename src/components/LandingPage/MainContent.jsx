import styled from 'styled-components';
import { Link } from 'react-router';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import Rating from './Rating';
import CallNowBtn from './CallNowBtn';
import RequestAnOfferBtn from './RequestAnOfferBtn';
import { faCheck } from '@fortawesome/free-solid-svg-icons';
import FormLandingPage from './FormLandingPage';

const StyledMainContent = styled.div`
  background-image: url(${(props) => props.img});
  background-position: center;
  position: relative;
  z-index: 10;
  padding: 2.5rem 0;
  margin-top: 3rem;

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

const Row = styled.div`
  display: flex;
  align-items: center;
`;

const TextContent = styled.div`
  display: flex;
  flex-direction: column;
  gap: 1rem;
  align-items: center;
  position: relative;
  z-index: 12;
  color: #fff;
  padding: 3rem;
`;

const StyledH2 = styled.h2`
  font-size: 2.5rem;
  font-weight: 600;
  text-align: center;
  position: relative;
  z-index: 12;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const ListContainer = styled.div`
  width: 100%;
`;

const StyledUl = styled.ul`
  margin: 0;
  padding: 0;
  list-style: none;
  display: flex;
  flex-direction: column;
  width: 100%;
  gap: 0.5rem;
  width: 100%;
`;

const StyledLi = styled.li`
  display: flex;
  align-items: center;
  gap: 0.25rem;
  padding: 0.5rem;
  font-weight: 500;
  border: 1px solid white;
  width: 100%;
  /* Glassmorphism effect */
  background: rgba(2, 21, 38, 0.5);
  box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
  border-radius: 0.5rem;
  backdrop-filter: blur(5px);
  -webkit-backdrop-filter: blur(5px);
  border: 1px solid rgba(255, 255, 255, 0.3);
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

const ActionButtons = styled.div`
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
  width: 100%;

  @media (max-width: 576px) {
    display: flex;
    flex-direction: column;
  }
`;

function MainContent({ img, title, features }) {
  return (
    <StyledMainContent img={img}>
      <div className="container">
        <Row className="row">
          <div className="col-lg-6">
            <TextContent>
              <StyledH2>{title}</StyledH2>
              <Rating />
              <ListContainer className="d-flex flex-center">
                <StyledUl>
                  {features.map((feature) => (
                    <StyledLi>
                      <FontAwesomeIcon icon={faCheck} />
                      {feature}
                    </StyledLi>
                  ))}
                </StyledUl>
              </ListContainer>

              <ActionButtons>
                <CallNowBtn />
                <RequestAnOfferBtn />
              </ActionButtons>
            </TextContent>
          </div>
          <div className="col-lg-6">
            <FormLandingPage />
          </div>
        </Row>
      </div>
    </StyledMainContent>
  );
}

export default MainContent;
