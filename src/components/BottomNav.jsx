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
    z-index: 9999;
  }
`;

const StyledLink = styled.a`
  text-decoration: none;
  color: #000;
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 0.25rem;
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.5rem;
  color: ${(props) => (props.icon === faClock ? '#2E5368' : '#1B3C53')};
`;

const CallNow = styled.div`
  font-size: 0.9rem;
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
  background-color: transparent;
`;

const ScheduleText = styled.div`
  font-size: 0.9rem;
  font-weight: 500;
`;

const ProgramBox = styled.div`
  position: absolute;
  top: -285%;
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
          <ScheduleText>Program</ScheduleText>
        </ProgramButton>

        {programOpen && (
          <ProgramBox>
            <StyledH5>Programul de lucru</StyledH5>
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
