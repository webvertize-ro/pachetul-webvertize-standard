import { faWatchmanMonitoring } from '@fortawesome/free-brands-svg-icons';
import {
  faClock,
  faPhone,
  faPhoneVolume,
} from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';
import progrm from '../data/program.json';
import { useState } from 'react';

const StyledBottomNav = styled.div`
  display: none;
  @media (max-width: 576px) {
    display: flex;
    justify-content: space-around;
    align-items: center;
    background-color: #e9e0d8;
    color: #000;
    position: fixed;
    bottom: 0;
    left: 0;
    right: 0;
    width: 100%;
    padding: 1rem;
    z-index: 99;
  }
`;

const StyledLink = styled.a`
  text-decoration: none;
  color: #000;
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 0.25rem;
  background-color: #142b3e;
  color: #fff;
  padding: 0.5rem;
  border-radius: 0.75rem;
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.1rem;
  color: #fff;
`;

const CallNow = styled.div`
  font-size: 0.75rem;
  font-weight: 500;
`;

const Schedule = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 0.5rem;
`;

const ProgramButton = styled.button`
  border: none;
  background-color: #1b3c53;
  padding: 0.5rem;
  border-radius: 0.75rem;
`;

const ScheduleText = styled.div`
  font-size: 0.9rem;
  font-weight: 500;
  color: #fff;
`;

const ProgramBox = styled.div`
  position: absolute;
  top: -260%;
  left: 0;
  right: 0;
  background-color: #e9e0d8;
  padding: 1rem;
  border-top-left-radius: 1rem;
  border-top-right-radius: 1rem;
  display: flex;
  flex-direction: column;
  width: 100%;
`;

const StyledH5 = styled.h5`
  display: flex;
  justify-content: flex-start;
`;

const ProgramLine = styled.div`
  display: flex;
  gap: 0.25rem;
  font-size: 1.1rem;
`;

function BottomNav() {
  const [programOpen, setProgramOpen] = useState(false);

  return (
    <StyledBottomNav>
      {/* Phone icon */}
      <div>
        <StyledLink href="tel:+40712345678">
          <StyledFontAwesomeIcon icon={faPhoneVolume} />
          <CallNow>Sună acum!</CallNow>
        </StyledLink>
      </div>
      {/* Schedule */}
      <Schedule>
        <ProgramButton onClick={() => setProgramOpen((o) => !o)}>
          <StyledFontAwesomeIcon icon={faClock} />
          <ScheduleText>{programOpen ? 'Închide' : 'Program'}</ScheduleText>
        </ProgramButton>

        {programOpen && (
          <ProgramBox>
            <StyledH5>Program de lucru</StyledH5>
            {progrm.map((p) => (
              <ProgramLine>
                <strong>{p.day}</strong>
                {p.schedule}
              </ProgramLine>
            ))}
          </ProgramBox>
        )}
      </Schedule>
    </StyledBottomNav>
  );
}

export default BottomNav;
