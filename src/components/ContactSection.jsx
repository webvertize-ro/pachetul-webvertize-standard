import styled from "styled-components";
import CustomizableItem from "./CustomizableItem";
import ContactDataItem from "./ContactDataItem";
import Modal from "./Modal";
import Form from "./Form";
import { useContent } from "../hooks/useContent";
import c from "../../utils/content";
import { iconMap } from "../../utils/iconMap";
import { Link } from "react-router";

const StyledContactSection = styled.div`
  padding: 3rem 0;
  color: #fff;
  position: relative;
  border-top: 3px solid rgba(107, 117, 128, 0.5);
  background-color: rgba(61, 107, 92, 0.75);

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 1.75rem 0;
  }
`;

const Container = styled.div`
  position: relative;
  z-index: 91;
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  color: #fff;
  font-size: 1.25rem;

  @media (max-width: 576px) {
    font-size: 1rem;
    text-align: center;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const Row = styled.div`
  @media (max-width: 992px) {
    gap: 1.5rem;
  }
`;

const Button = styled(Link)`
  background-color: rgba(126, 200, 176, 0.45);
  border: none;
  border-radius: 8px;
  font-size: 1rem;
  text-decoration: none;
  color: #fff;
  padding: 1rem 3.5rem;
  transition: all 0.3s ease;
  display: flex;
  justify-content: center;
  align-items: center;
  align-self: center;

  &:hover {
    background-color: rgba(126, 200, 176, 0.65);
    border: none;
  }

  @media (max-width: 576px) {
    font-size: 1rem;
    padding: 0.5rem;
  }
`;

const LeftSide = styled.div`
  @media (max-width: 576px) {
    gap: 0.75rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    gap: 0.75rem;
  }
`;

const RightSide = styled.div``;

const StyledIFrame = styled.iframe`
  width: 500px;
  aspect-ratio: 1 / 1;
  display: flex;
  justify-content: center;
  border-radius: 0.75rem;

  @media (max-width: 576px) {
    width: 300px;
  }
`;

const Item = styled.div`
  background-color: #3a6a84;
  color: #fff;
  border-radius: 0.75rem;
  padding: 0.75rem;
`;

const StyledButton = styled.button`
  background: rgba(255, 255, 255, 0.35);
  backdrop-filter: blur(5px);
  -webkit-backdrop-filter: blur(5px);
  border: 2px solid rgba(54, 85, 104, 0.35);
  transition: all 0.2s ease;

  @media (min-width: 992px) {
    &:hover {
      background: rgba(255, 255, 255, 0.5);
      backdrop-filter: blur(10px);
      -webkit-backdrop-filter: blur(10px);
      border: 2px solid rgba(54, 85, 104, 0.5);
    }
  }

  color: #fff;
  font-size: 1.25rem;
  font-weight: 500;
  border-radius: 0.75rem;
  padding: 1rem;

  width: 50%;
  margin-left: auto;
  margin-right: auto;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

function ContactSection() {
  const { contentMap } = useContent();

  const contactItems = [1, 2, 3].map((n) => ({
    icon: c(contentMap, `contact.contact_item_${n}_icon`),
    title: c(contentMap, `contact.contact_item_${n}_title`),
    value: c(contentMap, `contact.contact_item_${n}_value`),
    link: c(contentMap, `contact.contact_item_${n}_link`),
  }));

  return (
    <StyledContactSection>
      <Container className="container">
        <StyledH2>{c(contentMap, "contact.contact_title")}</StyledH2>
        <StyledP>{c(contentMap, "contact.contact_description")}</StyledP>
        <Row className="row d-flex">
          <LeftSide className="col-lg-6 d-flex flex-column gap-3">
            {contactItems.map((c) => (
              <ContactDataItem
                link={c.link}
                title={c.title}
                description={c.value}
                icon={iconMap[c.icon]}
              />
            ))}
            <Modal>
              <Modal.Open opens="form-modal">
                <Button>
                  {c(contentMap, "home.services_button_offer_text")}
                </Button>
              </Modal.Open>
              <Modal.Window name="form-modal" bgColor="rgba(36, 61, 56, 0.9)">
                <Form />
              </Modal.Window>
            </Modal>
          </LeftSide>
          <RightSide className="col-lg-6 d-flex justify-content-center">
            <StyledIFrame
              src={c(contentMap, "contact.contact_maps_url")}
              allowfullscreen=""
              loading="lazy"
              referrerpolicy="no-referrer-when-downgrade"
            ></StyledIFrame>
          </RightSide>
        </Row>
      </Container>
    </StyledContactSection>
  );
}

export default ContactSection;
