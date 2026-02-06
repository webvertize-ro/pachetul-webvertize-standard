import styled from 'styled-components';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faCopyright } from '@fortawesome/free-solid-svg-icons';

const StyledFooter = styled.footer`
  display: flex;
  justify-content: flex-end;
  align-items: center;
  gap: 0.75rem;
  padding: 1rem;
  background-color: #1b3c53;
  color: #fff;
`;

const Copyright = styled.div`
  display: flex;
  align-items: center;
  gap: 0.5rem;
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  color: #fff;
`;

const Info = styled.div`
  display: flex;
  gap: 1rem;
`;

function Footer() {
  const date = new Date();
  const year = date.getFullYear();

  return (
    <StyledFooter>
      <div className="container">
        <div className="row">
          <Info className="col-md-6 justify-content-center">
            <div>{year}</div>
            <div>[Nume firmă]</div>
            <div>[Oraș]</div>
          </Info>

          <Copyright className="col-md-6 justify-content-center">
            <StyledFontAwesomeIcon icon={faCopyright} />
            <div>Toate drepturile rezervate</div>
          </Copyright>
        </div>
      </div>
    </StyledFooter>
  );
}

export default Footer;
