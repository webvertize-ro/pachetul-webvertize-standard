import styled from 'styled-components';
import ourMissionImg from '../assets/images/our_mission_image.jpg';
import Modal from '../components/Modal';
import Form from '../components/Form';
import { NavLink } from 'react-router';

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
  background-color: #33565d;
  border: none;
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
  background-color: #33565d;
  border: none;
  border-radius: 0.5rem;
  padding: 0.75rem;
  color: #fff;
  font-weight: 500;
  font-size: 1.1rem;
  flex: 1;
`;

function OurMission() {
  return (
    <StyledOurMission>
      <div className="container">
        <div className="row d-flex align-items-center">
          {/* Text */}
          <div className="col-lg-6 mb-4">
            <TextContent>
              <StyledH2>Misiunea noastră</StyledH2>
              <StyledP>
                Misiunea noastră este să oferim servicii și soluții de calitate,
                adaptate nevoilor fiecărui client.
              </StyledP>
              <StyledP>
                Credem în profesionalism, transparență și colaborare pe termen
                lung.
              </StyledP>
              <StyledP>
                Ne dorim să construim parteneriate bazate pe încredere, să
                livrăm rezultate durabile și să contribuim activ la dezvoltarea
                fiecărui proiect în care ne implicăm.
              </StyledP>
              <StyledP>
                Fiecare etapă a procesului nostru este ghidată de
                responsabilitate, atenție la detalii și dorința de a depăși
                așteptările.
              </StyledP>
            </TextContent>
            {/* Buttons */}
            <ButtonsContainer>
              <Modal>
                <Modal.Open opens="form-modal">
                  <StyledButton>Cere o ofertă de preț</StyledButton>
                </Modal.Open>
                <Modal.Window
                  name="form-modal"
                  bgColor="rgba(59, 94, 117, 0.3)"
                >
                  <Form />
                </Modal.Window>
              </Modal>
              <StyledNavLink to="/portfolio">
                Descoperă proiectele noastre
              </StyledNavLink>
            </ButtonsContainer>
          </div>
          {/* Image */}
          <div className="col-lg-6 d-flex justify-content-center">
            <StyledImg src={ourMissionImg} className="img-fluid" alt="" />
          </div>
        </div>
      </div>
    </StyledOurMission>
  );
}

export default OurMission;
