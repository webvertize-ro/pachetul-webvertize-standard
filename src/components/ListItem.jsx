import { faBriefcase } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import styled from "styled-components";

const StyledLi = styled.li`
  padding: 0.75rem;
  border: 1px solid rgba(255, 255, 255, 0.3);
  background: rgba(255, 255, 255, 0.1);
  box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
  backdrop-filter: blur(5px);
  -webkit-backdrop-filter: blur(5px);
  border-radius: 0.5rem;
  width: 100%;
  transition:
    transform 0.25s ease,
    box-shadow 0.25s ease,
    border-color 0.25s ease;

  &:hover {
    transform: translateY(-1px);
    box-shadow: 0 5px 10px rgba(0, 0, 0, 0.48);
    border-color: rgba(126, 200, 176, 0.52);
  }
`;

const Top = styled.div`
  display: flex;
  align-items: center;
  gap: 0.5rem;
`;

const IconBadge = styled.span``;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 0.95rem;
  color: rgba(160, 230, 210, 0.6);
`;

const Bottom = styled.div``;

const StyledP = styled.p`
  font-size: 1.25rem;
`;

const Title = styled.div`
  font-size: 1.25rem;

  @media (max-width: 576px) {
    font-size: 0.9rem;
  }
`;

function ListItem({ title, subtitle }) {
  return (
    <StyledLi>
      <Top>
        <IconBadge>
          <StyledFontAwesomeIcon icon={faBriefcase} />
        </IconBadge>
        <Title>{title}</Title>
      </Top>
      {subtitle && (
        <Bottom>
          <StyledP>{subtitle}</StyledP>
        </Bottom>
      )}
    </StyledLi>
  );
}

export default ListItem;
