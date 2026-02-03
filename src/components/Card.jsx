import { faComment } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledCard = styled.div`
  position: relative;
  z-index: 10;
  background-image: url(${(props) => props.img});
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  border-radius: 0.75rem;
  padding: 3rem;
  width: 100%;
  height: 100%;

  &:after {
    content: '';
    background-color: rgba(0, 0, 0, 0.75);
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    border-radius: 0.75rem;
    width: 100%;
    height: 100%;
  }
`;

const TextContent = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  gap: 0.5rem;
  position: relative;
  z-index: 11;
  color: #fff;
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 2.2rem;
`;

const StyledH4 = styled.h4`
  font-weight: 600;
  text-align: center;

  @media (max-width: 576px) {
    font-size: 1.2rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    /* font-size: 1rem; */
  }
`;

const StyledP = styled.p`
  font-weight: 500;
  text-align: center;
  font-size: 1.2rem;
`;

function Card({ title, text, bg_img, icon }) {
  return (
    <StyledCard img={bg_img}>
      <TextContent>
        <StyledFontAwesomeIcon icon={icon} />
        <StyledH4 className="card-title">{title}</StyledH4>
        <StyledP className="card-text">{text}</StyledP>
      </TextContent>
    </StyledCard>
  );
}

export default Card;
