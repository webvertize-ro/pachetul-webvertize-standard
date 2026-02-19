import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledContactDataItem = styled.div`
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
  background: rgba(255, 255, 255, 0.29);
  box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
  backdrop-filter: blur(10px);
  -webkit-backdrop-filter: blur(10px);
  border: 2px solid rgba(107, 117, 128, 0.5);
  padding: 1rem;
  border-radius: 0.75rem;
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
