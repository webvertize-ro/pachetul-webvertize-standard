import { faCheck } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';
import whyItWorksImg from '../assets/images/why_it_works_img.jpg';
import Modal from './Modal';
import Form from './Form';

const StyledWhyOurProcessWorks = styled.div`
  background-color: #365764;
  padding: 3rem 0;
  color: #fff;
  font-size: 1.25rem;
  display: flex;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }
`;

const StyledH3 = styled.h3`
  margin-bottom: 1.5rem;
  font-size: 2.2rem;
  font-weight: 600;
`;

const StyledImg = styled.img`
  border-radius: 1rem;
`;

const StyledUl = styled.ul`
  padding: 0;
  margin: 0;
  list-style-type: none;
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
`;

const StyledButton = styled.button`
  border: none;
  background-color: #fff;
  font-size: 1.2rem;
  font-weight: 500;
  padding: 1rem;
  border-radius: 1rem;
  color: #1f3745;
  margin-top: auto;
  margin-left: auto;
  margin-right: auto;

  @media (max-width: 992px) {
    margin-top: 1rem;
  }
`;

const StyledLi = styled.li`
  display: flex;
  align-items: center;
  gap: 0.25rem;
  background-color: #4a7089;
  padding: 1rem;
  border-radius: 1rem;
  font-size: 1.25rem;
`;

function WhyOurProcessWorks() {
  return (
    <StyledWhyOurProcessWorks className="container-fluid">
      <div className="container">
        <StyledH3>De ce funcționează procesul nostru?</StyledH3>
        <div className="row">
          <div className="col-lg-6 d-flex flex-column mb-4">
            <StyledUl>
              <StyledLi>
                <FontAwesomeIcon icon={faCheck} />
                Claritate în fiecare etapă
              </StyledLi>
              <StyledLi>
                <FontAwesomeIcon icon={faCheck} />
                Respectarea termenelor stabilite
              </StyledLi>
              <StyledLi>
                <FontAwesomeIcon icon={faCheck} />
                Comunicare transparentă și constantă
              </StyledLi>
              <StyledLi>
                <FontAwesomeIcon icon={faCheck} />
                Soluții adaptate fiecărui client
              </StyledLi>
            </StyledUl>
            <Modal>
              <Modal.Open opens="form-modal">
                <StyledButton>Cere o ofertă de pret</StyledButton>
              </Modal.Open>
              <Modal.Window name="form-modal" bgColor="rgba(59, 94, 117, 0.5)">
                <Form />
              </Modal.Window>
            </Modal>
          </div>
          <div className="col-lg-6 mb-4">
            <StyledImg src={whyItWorksImg} className="img-fluid" alt="" />
          </div>
        </div>
      </div>
    </StyledWhyOurProcessWorks>
  );
}

export default WhyOurProcessWorks;
