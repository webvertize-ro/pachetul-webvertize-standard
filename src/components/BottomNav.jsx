import { faClock, faPhoneVolume } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import styled from "styled-components";
import { useEffect, useRef, useState } from "react";
import program from "../data/program.json";
import c from "../../utils/content";

const StyledBottomNav = styled.div`
  display: none;

  @media (max-width: 576px) {
    display: flex;
    justify-content: space-around;
    align-items: center;

    border-radius: 0.75rem;
    color: #000;
    position: fixed;
    bottom: 0.5rem;
    left: 0;
    right: 0;
    margin-left: auto;
    margin-right: auto;
    width: 90%;
    padding: 0.75rem;
    z-index: 110;
    gap: 0.5rem;
    background-color: rgba(26, 58, 50, 0.97);
    box-shadow: 0 2px 8px rgba(0, 0, 0, 0.25);
    border: 0.5px solid rgba(126, 200, 176, 0.15);
  }
`;

const ButtonsContainer = styled.div`
  display: none;
  @media (max-width: 576px) {
    display: flex;
    justify-content: center;
    align-items: center;
    gap: 0.5rem;
    position: relative;
    width: 100%;
  }
`;

const StyledLink = styled.a`
  text-decoration: none;
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 0.5rem;
  background-color: transparent;
  border: 0.5px solid rgba(126, 200, 176, 0.3);
  color: #7ec8b0;
  padding: 0.5rem;
  border-radius: 0.75rem;
  flex: 1;
  transition:
    background 0.2s ease,
    border-color 0.2s ease;

  &:hover {
    background-color: rgba(126, 200, 176, 0.1);
    border-color: rgba(126, 200, 176, 0.5);
  }
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.25rem;
  color: #7ec8b0;
`;

const CallNow = styled.div`
  font-size: 1rem;
  font-weight: 500;
`;

const Schedule = styled.div`
  display: flex;
  align-items: center;
  gap: 0.5rem;
  flex: 1;
`;

const ProgramButton = styled.button`
  background-color: transparent;
  border: 0.5px solid rgba(126, 200, 176, 0.3);
  padding: 0.5rem;
  border-radius: 0.75rem;
  display: flex;
  gap: 0.5rem;
  flex: 1;
  align-items: center;
  justify-content: center;
  transition:
    background 0.2s ease,
    border-color 0.2s ease;

  &:hover {
    background-color: rgba(126, 200, 176, 0.1);
    border-color: rgba(126, 200, 176, 0.5);
  }
`;

const ScheduleText = styled.div`
  font-size: 1rem;
  font-weight: 500;
  color: #7ec8b0;
`;

const ProgramBox = styled.div`
  position: absolute;
  bottom: 4.25rem;
  left: 0;
  right: 0;
  background-color: rgba(26, 58, 50, 0.97);
  padding: 1rem;
  border-radius: 0.75rem;
  display: flex;
  flex-direction: column;
  width: 100%;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.25);
  border: 0.5px solid rgba(126, 200, 176, 0.15);
`;

const StyledH5 = styled.h5`
  display: flex;
  justify-content: center;
  color: #fff;
`;

const StyledUl = styled.ul`
  padding: 0 1.5rem;
  margin: 0;
`;

const ProgramLine = styled.li`
  display: flex;
  gap: 0.25rem;
  font-size: 1.1rem;
  color: #fff;
  font-weight: ${(props) => (props.currenDay ? "800" : "400")};
`;

const DayName = styled.div``;

const DayHours = styled.div`
  margin-left: auto;
`;

function BottomNav() {
  const [programOpen, setProgramOpen] = useState(false);
  const ref = useRef(null);
  const days = [
    "Duminică",
    "Luni",
    "Marți",
    "Miercuri",
    "Joi",
    "Vineri",
    "Sâmbătă",
  ];
  const currentDate = new Date();
  const currentDay = days[currentDate.getDay()];

  function useClickOutside(ref, callback) {
    useEffect(() => {
      function handleClick(event) {
        if (ref.current && !ref.current.contains(event.target)) {
          callback();
        }
      }

      document.addEventListener("mousedown", handleClick);
      return () => document.removeEventListener("mousedown", handleClick);
    }, [ref, callback]);
  }

  useClickOutside(ref, () => setProgramOpen(false));

  return (
    <StyledBottomNav ref={ref}>
      {/* Phone icon */}
      <ButtonsContainer>
        <StyledLink href="tel:+40712345678">
          <StyledFontAwesomeIcon icon={faPhoneVolume} />
          <CallNow>Sună acum!</CallNow>
        </StyledLink>

        {/* Schedule */}
        <ProgramButton onClick={() => setProgramOpen((o) => !o)}>
          <StyledFontAwesomeIcon icon={faClock} />
          <ScheduleText>{programOpen ? "Închide" : "Program"}</ScheduleText>
        </ProgramButton>
      </ButtonsContainer>

      {programOpen && (
        <ProgramBox>
          <StyledH5>Program de lucru</StyledH5>
          <StyledUl>
            {program.map((p) => (
              <ProgramLine key={p.day} currenDay={currentDay === p.day}>
                <DayName>{p.day}</DayName>
                <DayHours>{p.schedule}</DayHours>
              </ProgramLine>
            ))}
          </StyledUl>
        </ProgramBox>
      )}
    </StyledBottomNav>
  );
}

export default BottomNav;
