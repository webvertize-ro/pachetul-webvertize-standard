import styled from 'styled-components';
import decorationStars from '../assets/images/decoration-star.svg';
import headerBusinessPic from '../assets/images/header_business_pic.jpg';
import { Link } from 'react-router';
import Form from './Form';
import Modal from './Modal';

const StyledHeader = styled.header`
  position: relative;
  margin-top: 3rem;
  overflow: hidden;
`;

const DecorationLeft = styled.img`
  top: 80px;
  left: -200px;
  width: 500px;
  opacity: 0.7;
  position: absolute;
`;

const DecorationRight = styled.img`
  top: 80px;
  right: -200px;
  width: 500px;
  opacity: 0.7;
  position: absolute;
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
    justify-content: flex-start;
  }
`;

const ShortIntro = styled.p`
  margin-bottom: 1.5rem;
  font-size: 1.25rem;
  font-weight: 300;
  text-align: justify;
`;

const Button1 = styled(Link)`
  text-decoration: none;
  background-color: #1b3c53;
  color: #fff;
  font-size: 1.1rem;
  border-radius: 0.75rem;
  padding: 1rem;
`;

const Button2 = styled(Link)`
  text-decoration: none;
  background-color: transparent;
  border: 1px solid #456882;
  color: #456882;
  font-size: 1.1rem;
  border-radius: 0.75rem;
  padding: 1rem;
  transition: all 0.3s ease;

  &:hover {
    background-color: #456882;
    color: #fff;
  }
`;

const HeaderBusinessPic = styled.img`
  max-width: 425px;
  border-radius: 1.5rem;

  @media (max-width: 576px) {
    max-width: 300px;
  }
`;

function Header({
  imageRight = true,
  heading = 'Afacerea ta locală, făcută bine',
  shortIntro = 'Oferim servicii de calitate, adaptate nevoilor comunității locale. Punem accent pe seriozitate, atenție la detalii și rezultate care vorbesc de la sine.',
  btn1 = 'Vezi proiecte',
  btn2 = 'Cere o ofertă',
}) {
  return (
    <StyledHeader>
      <DecorationLeft src={decorationStars} alt="" />
      <DecorationRight src={decorationStars} alt="" />
      <HeaderContainer className="container position-relative z-3">
        <HeaderRow
          className="row d-flex align-items-center"
          imageRight={imageRight}
        >
          <HeaderContent className="col-lg-6">
            <div className="mt-6">
              <h1 className="xl-text">{heading}</h1>
              <ShortIntro>{shortIntro}</ShortIntro>
              <div className="d-flex gap-2">
                <Button1 to="/projects">{btn1}</Button1>

                <Modal>
                  <Modal.Open opens="form-modal">
                    <Button2>{btn2}</Button2>
                  </Modal.Open>
                  <Modal.Window name="form-modal">
                    <Form />
                  </Modal.Window>
                </Modal>
              </div>
            </div>
          </HeaderContent>
          <HeaderContent className="col-lg-6">
            <div className="image-container">
              <HeaderBusinessPic
                src={headerBusinessPic}
                className="img-fluid"
              />
            </div>
          </HeaderContent>
        </HeaderRow>
      </HeaderContainer>
    </StyledHeader>
  );
}

export default Header;
