import styled from 'styled-components';
import ourMissionImg from '../assets/images/our_mission_image.avif';
import Modal from './Modal';
import Form from './Form';
import { NavLink } from 'react-router';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

const StyledOurMission = styled.div`
  padding: 3rem 0;
  background-color: #1f3745;
  color: #fff;
`;

const TextContent = styled.div`
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
`;

const StyledImg = styled.img`
  border-radius: 1rem;
  max-width: 425px;

  @media (max-width: 576px) {
    max-width: 300px;
  }
`;

const StyledH2 = styled.h2`
  font-weight: 600;
`;

const StyledP = styled.p`
  font-weight: 500;
  font-size: 1.1rem;
  text-align: justify;
`;

const ButtonsContainer = styled.div`
  display: flex;
  gap: 0.5rem;

  @media (max-width: 992px) {
    flex-direction: column;
  }
`;

const StyledButton = styled.button`
  background: rgba(172, 149, 132, 0.35);
  backdrop-filter: blur(5px);
  -webkit-backdrop-filter: blur(5px);
  border: 1px solid rgba(172, 149, 132, 0.3);

  @media (min-width: 992px) {
    &:hover {
      background: rgba(172, 149, 132, 0.5);
      backdrop-filter: blur(10px);
      -webkit-backdrop-filter: blur(10px);
      border: 1px solid rgba(172, 149, 132, 0.5);
    }
  }

  border-radius: 0.5rem;
  padding: 0.75rem;
  color: #fff;
  font-weight: 500;
  font-size: 1.1rem;
  flex: 1;
`;

const StyledNavLink = styled(NavLink)`
  display: flex;
  justify-content: center;
  text-decoration: none;

  background: rgba(224, 204, 192, 0.35);
  backdrop-filter: blur(5px);
  -webkit-backdrop-filter: blur(5px);
  border: 1px solid rgba(224, 204, 192, 0.35);
  transition: all 0.2s ease-in-out;

  @media (min-width: 992px) {
    &:hover {
      background: rgba(224, 204, 192, 0.5);
      backdrop-filter: blur(10px);
      -webkit-backdrop-filter: blur(10px);
      border: 1px solid rgba(224, 204, 192, 0.35);
    }
  }
  border-radius: 0.5rem;
  padding: 0.75rem;
  color: #fff;
  font-weight: 500;
  font-size: 1.1rem;
  flex: 1;
`;

function OurMission() {
  const { contentMap } = useContent();
  const paragraphs = [1, 2, 3, 4].map((n) =>
    c(contentMap, `about.mission_paragraph_${n}`),
  );

  console.log('paragraphs: ', paragraphs);
  return (
    <StyledOurMission>
      <div className="container">
        <div className="row d-flex align-items-center">
          {/* Text */}
          <div className="col-lg-6 mb-4">
            <TextContent>
              <StyledH2>{c(contentMap, 'about.mission_title')}</StyledH2>
              {paragraphs.map((p) => (
                <StyledP>{p}</StyledP>
              ))}
            </TextContent>
            {/* Buttons */}
            <ButtonsContainer>
              <Modal>
                <Modal.Open opens="form-modal">
                  <StyledButton>
                    {c(contentMap, 'about.mission_button_offer_text')}
                  </StyledButton>
                </Modal.Open>
                <Modal.Window
                  name="form-modal"
                  bgColor="rgba(59, 94, 117, 0.3)"
                >
                  <Form />
                </Modal.Window>
              </Modal>
              <StyledNavLink to="/portfolio">
                {c(contentMap, 'about.mission_button_portfolio_text')}
              </StyledNavLink>
            </ButtonsContainer>
          </div>
          {/* Image */}
          <div className="col-lg-6 d-flex justify-content-center">
            <StyledImg
              src={c(contentMap, 'about.mission_image')}
              className="img-fluid"
              alt=""
            />
          </div>
        </div>
      </div>
    </StyledOurMission>
  );
}

export default OurMission;
