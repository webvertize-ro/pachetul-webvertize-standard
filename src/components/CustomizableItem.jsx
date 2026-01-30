import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledCustomizableItem = styled.div``;

const Title = styled.div`
  font-size: 1.4rem;
`;

const StyledP = styled.p`
  /* color: #fff; */
  font-size: 1.2rem;
`;

function CustomizableItem({ title, description, icon }) {
  return (
    <StyledCustomizableItem className="d-flex flex-column gap-2">
      <div className="d-flex gap-2 align-items-center">
        <div>
          <FontAwesomeIcon icon={icon} />
        </div>
        <Title>{title}</Title>
      </div>
      <div>
        <StyledP>{description}</StyledP>
      </div>
    </StyledCustomizableItem>
  );
}

export default CustomizableItem;
