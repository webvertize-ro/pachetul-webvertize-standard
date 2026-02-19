import Modal from './Modal';
import shortServicesPic from '../assets/images/short_services_pic.jpg';
import Form from './Form';
import styled from 'styled-components';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faBriefcase, faCheck } from '@fortawesome/free-solid-svg-icons';
import { Link } from 'react-router';
import { shortServices } from '../data/listData';
import ListItem from './ListItem';

const StyledShortServices = styled.div`
  padding-top: 3rem;
  padding-bottom: 3rem;
  background-color: #7fa5b8;
  color: #fff;

  @media (max-width: 576px) {
    padding-top: 1.5rem;
    padding-bottom: 1.5rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding-top: 2rem;
    padding-bottom: 2rem;
  }
`;

const Row = styled.div`
  @media (max-width: 992px) {
    gap: 2rem;
  }
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  margin-bottom: 1.5rem;
  font-size: 1.25rem;
  font-weight: 300;
  text-align: justify;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledUl = styled.ul`
  list-style: none;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: flex-start;
  gap: 0.5rem;
  padding: 0;
`;

const StyledLi = styled.li`
  font-size: 1.25rem;
  display: flex;
  align-items: center;
  gap: 0.5rem;
  background-color: #1b3c53;
  color: #fff;
  padding: 0.25rem 0.75rem;
  border-radius: 0.5rem;
  cursor: default;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

const Button1 = styled(Link)`
  text-decoration: none;
  background-color: #1b3c53;
  color: #fff;
  font-size: 1.25rem;
  border-radius: 0.75rem;
  padding: 1rem;

  @media (max-width: 576px) {
    font-size: 1rem;
    padding: 0.5rem;
  }
`;

const Button2 = styled(Link)`
  text-decoration: none;
  background-color: transparent;
  border: 1px solid #1b3c53;
  color: #fff;
  font-size: 1.25rem;
  border-radius: 0.75rem;
  padding: 1rem;
  transition: all 0.3s ease;

  &:hover {
    background-color: #1b3c53;
    color: #fff;
  }

  @media (max-width: 576px) {
    font-size: 1rem;
    padding: 0.5rem;
  }
`;

const StyledImg = styled.img`
  max-width: 425px;
  border-radius: 1.5rem;

  @media (max-width: 576px) {
    max-width: 275px;
  }
`;

const TextContent = styled.div`
  display: flex;
  flex-direction: column;
  justify-content: center;

  @media (min-width: 576px) and (max-width: 992px) {
    align-items: center;
  }
`;

function ShortServices() {
  return (
    <StyledShortServices>
      <div className="container">
        <Row className="row d-flex align-items-center">
          {/* Image */}
          <div className="col-lg-6 d-flex justify-content-center">
            <StyledImg src={shortServicesPic} className="img-fluid" />
          </div>
          {/* Text */}
          <TextContent className="col-lg-6 ">
            <StyledH2>
              Toate serviciile de care ai nevoie, într-un singur loc
            </StyledH2>
            <StyledP>
              Lucrăm simplu, atent și adaptat fiecărui proiect. Ne concentrăm pe
              rezultate clare și colaborări pe termen lung.
            </StyledP>

            <StyledUl>
              {shortServices.map((item) => (
                <ListItem icon={item.icon} title={item.title} />
              ))}
            </StyledUl>
            <div className="d-flex justify-content-center align-items-center gap-2">
              <Button1 to="/services">Află mai multe</Button1>
              <Modal>
                <Modal.Open opens="form-modal">
                  <Button2>Cere o ofertă de preț</Button2>
                </Modal.Open>
                <Modal.Window
                  name="form-modal"
                  bgColor="rgba(59, 94, 117, 0.3)"
                >
                  <Form />
                </Modal.Window>
              </Modal>
            </div>
          </TextContent>
        </Row>
      </div>
    </StyledShortServices>
  );
}

export default ShortServices;
