import styled from 'styled-components';
import headerBusinessPic from '../assets/images/split_section_pic1.jpg';
import { Link } from 'react-router';
import Form from './Form';
import Modal from './Modal';

const StyledHeader = styled.header`
  position: relative;
  padding-top: 3rem;
  padding-bottom: 3rem;
  overflow: hidden;
  color: #fff;
  background-color: #3a6a84;
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='28' height='49' viewBox='0 0 28 49'%3E%3Cg fill-rule='evenodd'%3E%3Cg id='hexagons' fill='%239C92AC' fill-opacity='0.4' fill-rule='nonzero'%3E%3Cpath d='M13.99 9.25l13 7.5v15l-13 7.5L1 31.75v-15l12.99-7.5zM3 17.9v12.7l10.99 6.34 11-6.35V17.9l-11-6.34L3 17.9zM0 15l12.98-7.5V0h-2v6.35L0 12.69v2.3zm0 18.5L12.98 41v8h-2v-6.85L0 35.81v-2.3zM15 0v7.5L27.99 15H28v-2.31h-.01L17 6.35V0h-2zm0 49v-8l12.99-7.5H28v2.31h-.01L17 42.15V49h-2z'/%3E%3C/g%3E%3C/g%3E%3C/svg%3E");

  &:after {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.5);
  }

  @media (max-width: 576px) {
    padding-top: 1.5rem;
    padding-bottom: 1.5rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding-top: 2rem;
    padding-bottom: 2rem;
  }
`;

const HeaderContainer = styled.div``;

const HeaderRow = styled.div`
  flex-direction: ${(props) => (props.imageRight ? 'row' : 'row-reverse')};
  @media (max-width: 992px) {
    gap: 2rem;
  }
`;

const HeaderContent = styled.div`
  display: flex;
  justify-content: center;

  @media (min-width: 576px) and (max-width: 992px) {
    /* justify-content: flex-start; */
  }
`;

const StyledH1 = styled.h1`
  font-weight: 600;

  @media (max-width: 576px) {
    text-align: center;
    font-size: 1.75rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const ShortIntro = styled.p`
  margin-bottom: 1.5rem;
  font-size: 1.25rem;
  font-weight: 300;
  text-align: justify;

  @media (max-width: 576px) {
    font-size: 1.1rem;
    text-align: center;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const ButtonsContainer = styled.div`
  display: flex;
  gap: 1rem;

  @media (max-width: 576px) {
    display: flex;
    justify-content: center;
    gap: 0.75rem;
  }
  @media (min-width: 576px) and (max-width: 992px) {
    display: flex;
    justify-content: center;
    gap: 0.75rem;
  }
`;

const Button1 = styled(Link)`
  text-decoration: none;
  background-color: #000;
  color: #fff;
  font-size: 1.25rem;
  font-weight: 500;
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
  border: 1px solid #fff;
  color: #fff;
  font-weight: 500;
  font-size: 1.25rem;
  border-radius: 0.75rem;
  padding: 1rem;
  transition: all 0.3s ease;

  &:hover {
    background-color: #000;
    border: 1px solid #000;
  }

  @media (max-width: 576px) {
    font-size: 1rem;
    padding: 0.5rem;
  }
`;

const HeaderBusinessPic = styled.img`
  max-width: 425px;
  border-radius: 1.5rem;

  @media (max-width: 576px) {
    max-width: 275px;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    max-width: 350px;
  }
`;

function SplitSection({
  imageRight = true,
  heading = 'Afacerea ta locală, făcută bine',
  shortIntro = 'Oferim servicii de calitate, adaptate nevoilor comunității locale. Punem accent pe seriozitate, atenție la detalii și rezultate care vorbesc de la sine.',
  btn1 = 'Vezi proiecte',
  btn1Path,
  btn2 = 'Cere o ofertă de preț',
  img = headerBusinessPic,
}) {
  return (
    <StyledHeader>
      <HeaderContainer className="container position-relative z-3">
        <HeaderRow
          className="row d-flex align-items-center"
          imageRight={imageRight}
        >
          <HeaderContent className="col-lg-6">
            <div className="mt-6">
              <StyledH1 className="xl-text">{heading}</StyledH1>
              <ShortIntro>{shortIntro}</ShortIntro>
              <ButtonsContainer>
                <Button1 to={btn1Path}>{btn1}</Button1>

                <Modal>
                  <Modal.Open opens="form-modal">
                    <Button2>{btn2}</Button2>
                  </Modal.Open>
                  <Modal.Window name="form-modal">
                    <Form />
                  </Modal.Window>
                </Modal>
              </ButtonsContainer>
            </div>
          </HeaderContent>
          <HeaderContent className="col-lg-6">
            <div className="image-container">
              <HeaderBusinessPic src={img} className="img-fluid" />
            </div>
          </HeaderContent>
        </HeaderRow>
      </HeaderContainer>
    </StyledHeader>
  );
}

export default SplitSection;
