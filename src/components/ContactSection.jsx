import styled from 'styled-components';
import CustomizableItem from './CustomizableItem';
import { contact } from '../data/contactInfo';
import ContactDataItem from './ContactDataItem';
import Modal from './Modal';
import Form from './Form';

const StyledContactSection = styled.div`
  padding: 3rem 0;
  background-color: #1b3c53;
  color: #fff;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 1.75rem 0;
  }
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
  background-color: #2e5368;
  color: #fff;
  font-size: 1.25rem;
  font-weight: 500;
  border-radius: 0.75rem;
  padding: 1rem;
  border: none;
  width: 50%;
  margin-left: auto;
  margin-right: auto;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

function ContactSection() {
  return (
    <StyledContactSection>
      <div className="container">
        <StyledH2>Datele noastre de contact</StyledH2>
        <StyledP>
          Alege metoda de contact care ți se potrivește și spune-ne ce ai în
          minte.
        </StyledP>
        <Row className="row d-flex">
          <LeftSide className="col-lg-6 d-flex flex-column">
            {contact.map((c) => (
              <ContactDataItem
                link={c.link}
                title={c.name}
                description={c.content}
                icon={c.icon}
              />
            ))}
            <Modal>
              <Modal.Open opens="form-modal">
                <StyledButton>Cere o ofertă de preț</StyledButton>
              </Modal.Open>
              <Modal.Window name="form-modal">
                <Form />
              </Modal.Window>
            </Modal>
          </LeftSide>
          <RightSide className="col-lg-6 d-flex justify-content-center">
            <StyledIFrame
              src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d91160.57954789398!2d26.012237353149644!3d44.43791870157616!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40b1f93abf3cad4f%3A0xac0632e37c9ca628!2sBucharest!5e0!3m2!1sen!2sro!4v1769760750337!5m2!1sen!2sro"
              allowfullscreen=""
              loading="lazy"
              referrerpolicy="no-referrer-when-downgrade"
            ></StyledIFrame>
          </RightSide>
        </Row>
      </div>
    </StyledContactSection>
  );
}

export default ContactSection;
