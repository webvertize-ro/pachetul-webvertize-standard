import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import styled from "styled-components";

const StyledContactDataItem = styled.div`
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
  box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
  backdrop-filter: blur(10px);
  -webkit-backdrop-filter: blur(10px);
  padding: 1rem;
  background: rgba(76, 130, 104, 0.5);
  border: 1px solid rgba(126, 200, 176, 0.1);
  border-radius: 14px;
  transition:
    transform 0.25s ease,
    box-shadow 0.25s ease,
    border-color 0.25s ease;

  @media (min-width: 576px) {
    &:hover {
      transform: translateY(-2px);
      box-shadow: 0 14px 28px rgba(0, 0, 0, 0.28);
      border-color: rgba(126, 200, 176, 0.32);
    }
  }
`;

const UpperSide = styled.div`
  display: flex;
  gap: 0.75rem;
  font-size: 1.2rem;
  font-weight: 500;
`;

const LowerSide = styled.div``;

const StyledLink = styled.a`
  text-decoration: none;
  color: #fff;
  font-size: 1.1rem;
`;

function ContactDataItem({ title, description, icon, link }) {
  return (
    <StyledContactDataItem>
      <UpperSide>
        <div>
          <FontAwesomeIcon icon={icon} />
        </div>
        <div>{title}</div>
      </UpperSide>
      <LowerSide>
        <StyledLink href={link} target="_blank">
          {description}
        </StyledLink>
      </LowerSide>
    </StyledContactDataItem>
  );
}

export default ContactDataItem;
