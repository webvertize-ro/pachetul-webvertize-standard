import {
  faArrowUp,
  faChevronDown,
  faChevronUp,
} from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { useEffect, useRef, useState } from 'react';
import { NavLink } from 'react-router';
import styled from 'styled-components';

const StyledDropdown = styled(NavLink)`
  display: flex;
  align-items: center;
  /* width: 150px; */

  text-decoration: none;
  /* &:hover {
    background-color: #2c5870;
    color: #fff;
  }

  &.active {
    background-color: #e9e0d8;
    color: #fff !important;
  } */
`;

const StyledButton = styled.button`
  border: none;
  height: 100%;
  background-color: transparent;
  text-decoration: none !important;
  position: relative;
  font-family: 'Montserrat';
  font-weight: 600;
  color: #fff;
  text-transform: uppercase;
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 0.5rem;
`;

const DropdownItems = styled.ul`
  background-color: #fff;
  position: absolute;
  top: 100%;
  color: #000;
  padding: 0;
  list-style: none;
  display: flex;
  flex-direction: column;
  text-transform: uppercase;
  font-weight: 600;
`;

const DropdownItemsContainer = styled.div`
  position: absolute;
  top: 100%;
  width: 150px;
`;

const StyledLi = styled.li``;

const StyledNavLink = styled(NavLink)`
  text-decoration: none;
  color: #000;
  display: flex;
  padding: 0.75rem;

  &:hover {
    background-color: #2c5870;
    color: #fff;
  }

  &.active {
    background-color: #2c5870;
    color: #fff;
  }
`;

function Dropdown() {
  const [open, setOpen] = useState(false);

  // Close the dropdown when clicking outside
  const myRef = useRef(null);

  useEffect(() => {
    function handleClickOutside(e) {
      if (myRef.current && !myRef.current.contains(e.target)) {
        setOpen(false);
      }
    }

    document.addEventListener('click', handleClickOutside);

    return () => document.removeEventListener('click', handleClickOutside);
  }, []);

  return (
    <StyledDropdown ref={myRef}>
      <StyledButton onClick={() => setOpen((e) => !e)}>
        Despre Noi
        {open ? (
          <FontAwesomeIcon icon={faChevronUp} />
        ) : (
          <FontAwesomeIcon icon={faChevronDown} />
        )}
      </StyledButton>
      {open && (
        <DropdownItemsContainer>
          <DropdownItems>
            <StyledLi>
              <StyledNavLink to="/about-us" onClick={() => setOpen(false)}>
                Despre Noi
              </StyledNavLink>
            </StyledLi>
            <StyledLi>
              <StyledNavLink to="/how-we-work" onClick={() => setOpen(false)}>
                Cum Lucrăm
              </StyledNavLink>
            </StyledLi>
            <StyledLi>
              <StyledNavLink
                to="/certifications"
                onClick={() => setOpen(false)}
              >
                Certificări
              </StyledNavLink>
            </StyledLi>
          </DropdownItems>
        </DropdownItemsContainer>
      )}
    </StyledDropdown>
  );
}

export default Dropdown;
