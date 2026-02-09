import { faArrowUp } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledDropdown = styled.div`
  position: relative;
`;

const DropdownItems = styled.div`
  background-color: #fff;
`;

function Dropdown() {
  return (
    <StyledDropdown>
      <button>
        dropdown
        <FontAwesomeIcon icon={faArrowUp} />
      </button>
      <DropdownItems>
        <div>Item 1</div>
        <div>Item 2</div>
        <div>Item 3</div>
      </DropdownItems>
    </StyledDropdown>
  );
}

export default Dropdown;
