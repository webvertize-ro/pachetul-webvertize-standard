import { faStar } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const Star = styled(FontAwesomeIcon)`
  font-size: 1.1rem;
  color: ${(props) => (props.filled ? 'gold' : '#ccc')};
`;

function RatingStars({ stars = 5 }) {
  return (
    <div>
      {Array.from({ length: 5 }).map((_, index) => (
        <Star key={index} filled={index < stars} icon={faStar} />
      ))}
    </div>
  );
}

export default RatingStars;
