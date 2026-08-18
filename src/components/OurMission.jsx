import styled from "styled-components";
import Modal from "./Modal";
import Form from "./Form";
import { Link, NavLink } from "react-router";
import { useContent } from "../hooks/useContent";
import c from "../../utils/content";

const StyledOurMission = styled.div`
  padding: 3rem 0;
  background-color: rgba(61, 107, 92, 1);
  color: #fff;

  @media (max-width: 576px) {
    padding: 3rem 1.5rem;
  }
`;

const TextContent = styled.div`
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
`;

const StyledImg = styled.img`
  border-radius: 1rem;
  max-width: 375px;
  max-height: 650px;

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
  justify-content: center;
  gap: 0.75rem;

  @media (max-width: 576px) {
    flex-direction: column;
  }
`;

const Button1 = styled(Link)`
  text-decoration: none;
  background-color: transparent;
  border: 0.5px solid rgba(255, 255, 255, 0.45);
  color: rgba(255, 255, 255, 0.65);
  border-radius: 8px;
  font-size: 1rem;
  padding: 1rem;
  transition: all 0.2s ease;
  display: flex;
  justify-content: center;
  align-items: center;

  @media (max-width: 576px) {
    font-size: 1rem;
    padding: 0.5rem;
  }

  @media (min-width: 992px) {
    flex: 1;
    &:hover {
      border-color: #fff;
      color: #fff;
      background-color: transparent;
    }
  }
`;

const Button2 = styled(Link)`
  background-color: rgba(79, 133, 119, 1);
  border: none;
  border-radius: 8px;
  font-size: 1rem;
  text-decoration: none;
  color: rgba(255, 255, 255, 0.65);
  padding: 1rem;
  transition: all 0.3s ease;
  display: flex;
  justify-content: center;
  align-items: center;
  @media (min-width: 992px) {
    flex: 1;
  }

  &:hover {
    background-color: rgba(79, 133, 119, 0.75);
    color: #fff;
    border: none;
  }

  @media (max-width: 576px) {
    font-size: 1rem;
    padding: 0.5rem;
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

  return (
    <StyledOurMission className="container-fluid">
      <div className="container">
        <div className="row d-flex align-items-center">
          {/* Text */}
          <div className="col-lg-6 mb-4">
            <TextContent>
              <StyledH2>{c(contentMap, "about.mission_title")}</StyledH2>
              {paragraphs.map((p) => (
                <StyledP>{p}</StyledP>
              ))}
            </TextContent>
            {/* Buttons */}
            <ButtonsContainer>
              <Button1
                to={c(contentMap, "home.services_button_more_route")}
                aria-label="navighează la pagina cu servicii"
              >
                {c(contentMap, "home.services_button_more_text")}
              </Button1>
              <Modal>
                <Modal.Open opens="form-modal">
                  <Button2>
                    {c(contentMap, "home.services_button_offer_text")}
                  </Button2>
                </Modal.Open>
                <Modal.Window name="form-modal" bgColor="rgba(36, 61, 56, 0.9)">
                  <Form />
                </Modal.Window>
              </Modal>
            </ButtonsContainer>
          </div>
          {/* Image */}
          <div className="col-lg-6 d-flex justify-content-center">
            <StyledImg
              src={c(contentMap, "about.mission_image")}
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
