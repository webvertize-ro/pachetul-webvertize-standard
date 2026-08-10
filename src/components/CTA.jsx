import Modal from "./Modal";
import Form from "./Form";
import styled from "styled-components";
import { useContent } from "../hooks/useContent";
import c from "../../utils/content";

const StyledCTA = styled.div`
  padding: clamp(3rem, 6vw, 6rem) 0;
  background-color: #243d38;
  border-top: 1px solid rgba(126, 200, 176, 0.12);
  border-bottom: 1px solid rgba(126, 200, 176, 0.12);
  color: #fff;

  @media (max-width: 576px) {
    padding: 2.5rem 1.5rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 3rem 1.75rem;
  }
`;

const TextContent = styled.div`
  position: relative;
`;

const StyledH2 = styled.h2`
  font-size: clamp(1.6rem, 3.5vw, 2.4rem);
  font-weight: 500;
  letter-spacing: -0.01em;
`;

const StyledP = styled.p`
  font-size: 1rem;
  font-weight: 300;
  text-align: center;
  color: rgba(163, 217, 199, 0.75);
  max-width: 480px;
  margin: 0 auto 2rem;
  line-height: 1.5;
`;

const StyledButton = styled.button`
  background-color: #7ec8b0;
  border: 1px solid transparent;
  border-radius: 8px;
  font-size: 1rem;
  font-weight: 600;
  padding: 14px 36px;
  color: #101f1c;
  cursor: pointer;
  transition:
    transform 0.25s ease,
    box-shadow 0.25s ease,
    background-color 0.2s ease;

  &:hover {
    background-color: #a3d9c7;
    transform: translateY(-3px);
    box-shadow: 0 12px 24px rgba(0, 0, 0, 0.28);
  }
`;

function CTA({
  title = "Vrei să vezi cum te pot ajuta serviciile noastre?",
  text = "Fiecare proiect este diferit. Completează câteva detalii și primești o ofertă personalizată, rapid și fără obligații.",
  textBtn = "Cere o ofertă de preț",
}) {
  const { contentMap } = useContent();

  return (
    <StyledCTA className="get-quote text-center">
      <div className="container">
        <div className="row">
          <div className="col-lg-8 offset-lg-2">
            <TextContent>
              <StyledH2 className="lh-base">{title}</StyledH2>
              <StyledP>{text}</StyledP>

              <Modal>
                <Modal.Open opens="form-modal">
                  <StyledButton>{textBtn}</StyledButton>
                </Modal.Open>
                <Modal.Window
                  name="form-modal"
                  bgColor="rgba(26, 46, 42, 0.85)"
                >
                  <Form />
                </Modal.Window>
              </Modal>
            </TextContent>
          </div>
        </div>
      </div>
    </StyledCTA>
  );
}

export default CTA;
