import styled from 'styled-components';
import CustomizableItem from './CustomizableItem';
import { contact } from '../data/contactInfo';

const StyledContactSection = styled.div`
  padding: 3rem 0;
  background-color: #1b3c53;
  color: #fff;
`;

const StyledH2 = styled.h2`
  font-weight: 600;
  color: #fff;
`;

const StyledP = styled.p`
  color: #fff;
  font-size: 1.2rem;
`;

const StyledIFrame = styled.iframe`
  width: 500px;
  aspect-ratio: 1 / 1;
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
  font-size: 1.1rem;
  border-radius: 0.75rem;
  padding: 1rem;
  border: none;
  width: 50%;
  margin-left: auto;
  margin-right: auto;
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
        <div className="row d-flex">
          <div className="col-md-6 d-flex flex-column gap-3">
            {contact.map((c) => (
              <Item>
                <CustomizableItem
                  title={c.name}
                  description={c.content}
                  icon={c.icon}
                />
              </Item>
            ))}
            <StyledButton>Cere o ofertă de preț</StyledButton>
          </div>
          <div className="col-md-6">
            <StyledIFrame
              src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d91160.57954789398!2d26.012237353149644!3d44.43791870157616!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40b1f93abf3cad4f%3A0xac0632e37c9ca628!2sBucharest!5e0!3m2!1sen!2sro!4v1769760750337!5m2!1sen!2sro"
              allowfullscreen=""
              loading="lazy"
              referrerpolicy="no-referrer-when-downgrade"
            ></StyledIFrame>
          </div>
        </div>
      </div>
    </StyledContactSection>
  );
}

export default ContactSection;
