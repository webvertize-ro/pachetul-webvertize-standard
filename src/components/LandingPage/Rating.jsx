import { faStar } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledRating = styled.div`
  display: flex;
  align-items: center;
  gap: 0.5rem;
  padding: 1rem;
  border: 2px solid lime;
  width: 100%;
  font-weight: 500;

  /* Glassmorphism effect */
  background: rgba(255, 255, 255, 0.2);
  border-radius: 0.5rem;
  box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
  backdrop-filter: blur(5px);
  -webkit-backdrop-filter: blur(5px);
  border: 1px solid rgba(255, 255, 255, 0.3);
`;

const Strong = styled.strong`
  font-weight: 800;
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  color: gold;
`;

const RatingText = styled.div``;

function Rating() {
  return (
    <StyledRating className="">
      <StyledFontAwesomeIcon icon={faStar} />
      <RatingText>
        Evaluat cu <Strong>4.9 </Strong>
        pe Google de peste <Strong>100 de clienți</Strong>
      </RatingText>
    </StyledRating>
  );
}

export default Rating;
