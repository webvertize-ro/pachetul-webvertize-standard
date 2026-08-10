import styled from "styled-components";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faCheck } from "@fortawesome/free-solid-svg-icons";
import Form from "./Form";
import Modal from "./Modal";
import { useContent } from "../hooks/useContent";
import c from "../../utils/content";

const StyledSection = styled.section`
  padding: clamp(2.5rem, 6vw, 4rem) 0;
  color: #fff;
  background-color: #243d38;

  @media (max-width: 576px) {
    padding: 2.5rem 1.5rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding-top: 2rem;
    padding-bottom: 2rem;
  }
`;

const StyledImg = styled.img`
  width: 100%;
  max-width: 500px;
  border-radius: 0.75rem;
  border: 1px solid rgba(126, 200, 176, 0.14);
  box-shadow: 0 16px 32px rgba(0, 0, 0, 0.25);
  z-index: 20;

  @media (max-width: 576px) {
    max-width: 320px;
  }

  @media (min-width: 992px) {
    max-width: 560px;
  }
`;

const StyledTitle = styled.h2`
  font-size: clamp(1.6rem, 3.5vw, 2.2rem);
  font-weight: 500;
  letter-spacing: -0.01em;

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledTextContent = styled.div`
  display: flex;
  flex-direction: column;
  align-items: flex-start;
  position: relative;
  z-index: 10;
`;

const StyledUl = styled.ul``;

const IconBadge = styled.span`
  display: flex;
  align-items: center;
  justify-content: center;
  flex-shrink: 0;
  width: 2rem;
  height: 2rem;
  border-radius: 50%;
  background-color: rgba(126, 200, 176, 0.12);
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 0.95rem;
  color: #7ec8b0;
`;

const ListItem = styled.li`
  display: flex;
  align-items: flex-start;
  gap: 0.85rem;
`;

const StyledP = styled.p`
  margin: 0;
  font-size: 1rem;
  font-weight: 300;
  line-height: 1.55;
  padding-top: 0.35rem;
`;

const StyledStrong = styled.strong`
  font-weight: 600;
`;

const StyledButton = styled.button`
  background-color: rgba(126, 200, 176, 0.1);
  border: 1px solid rgba(126, 200, 176, 0.25);
  border-radius: 8px;
  font-size: 1rem;
  font-weight: 500;
  padding: 12px 28px;
  color: #a3d9c7;
  cursor: pointer;
  transition:
    transform 0.25s ease,
    box-shadow 0.25s ease,
    background-color 0.2s ease;

  &:hover {
    background-color: rgba(126, 200, 176, 0.18);
    transform: translateY(-3px);
    box-shadow: 0 12px 24px rgba(0, 0, 0, 0.25);
  }
`;

function WhyWorkWithUs() {
  const { contentMap } = useContent();
  const reasons = [1, 2, 3, 4].map((i) => ({
    id: i,
    title: c(contentMap, `home.why_reason_${i}_title`),
    description: c(contentMap, `home.why_reason_${i}_description`),
  }));

  return (
    <StyledSection
      id="details"
      className="details position-relative my-6 overflow-hidden"
    >
      <div className="container position-relative">
        <div className="row d-flex align-items-center">
          <div className="col-lg-6">
            <div className="image-container d-flex justify-content-center">
              <StyledImg
                src={c(contentMap, "home.why_image")}
                alt=""
                className="img-fluid"
              />
            </div>
          </div>
          <div className="col-lg-6">
            <StyledTextContent className="mt-4">
              <StyledTitle className="mb-4">
                {c(contentMap, "home.why_title")}
              </StyledTitle>
              <StyledUl className="list-unstyled">
                {reasons.map((reason) => (
                  <ListItem className="mb-3" key={reason.id}>
                    <IconBadge>
                      <StyledFontAwesomeIcon icon={faCheck} />
                    </IconBadge>
                    <StyledP>
                      <StyledStrong>{reason.title}: </StyledStrong>
                      {reason.description}
                    </StyledP>
                  </ListItem>
                ))}
              </StyledUl>
              <Modal>
                <Modal.Open opens="form-modal">
                  <StyledButton>Obține o ofertă de preț</StyledButton>
                </Modal.Open>
                <Modal.Window
                  name="form-modal"
                  bgColor="rgba(26, 46, 42, 0.85)"
                >
                  <Form />
                </Modal.Window>
              </Modal>
            </StyledTextContent>
          </div>
        </div>
      </div>
    </StyledSection>
  );
}

export default WhyWorkWithUs;
