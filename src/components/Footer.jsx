import { NavLink } from 'react-router';
import Logo from './Logo';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faCheck, faMessage } from '@fortawesome/free-solid-svg-icons';
import styled from 'styled-components';
import {
  faFacebook,
  faInstagram,
  faPinterest,
  faTwitter,
} from '@fortawesome/free-brands-svg-icons';

const StyledNavLink = styled(NavLink)`
  text-decoration: none;
  color: #000;
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.5rem;
  background-color: #4e9f3d;
  color: #fff;
  padding: 0.25rem;
  border-radius: 0.35rem;
  transition: all 0.3s ease;

  &:hover {
    background-color: #468d39;
  }
`;

function Footer() {
  return (
    <footer className="footer bg-light py-6">
      <div className="container">
        <div className="row">
          <div className="col-md-4 my-3">
            <div className="d-flex align-items-center gap-1">
              <h5 className="fw-bold">Despre</h5>
              <Logo width="100" />
            </div>
            <p>
              Acesta este un mic paragraf despre afacerea ta. Poate fi un scurt
              text descriptiv, un motto sau orice altceva ți se pare relevant.
            </p>
          </div>
          <div className="col-md-4 my-3">
            <h5 className="fw-bold">Link-uri Utile</h5>
            <ul className="list-unstyled">
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to="/">Acasă</StyledNavLink>
              </li>
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to="/services">Servicii</StyledNavLink>
              </li>
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to="/portfolio">Portfoliu</StyledNavLink>
              </li>
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to="/contact">Contact</StyledNavLink>
              </li>
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to="/cookies">Politica de Cookies</StyledNavLink>
              </li>
            </ul>
          </div>
          <div className="col-md-4 my-3">
            <h5 className="fw-bold">Rețele de socializare</h5>
            <div className="mb-4 d-flex gap-2">
              <a href="#" className="text-decoration-none">
                <StyledFontAwesomeIcon icon={faFacebook} />
              </a>
              <a href="#" className="text-decoration-none">
                <StyledFontAwesomeIcon icon={faTwitter} />
              </a>
              <a href="#" className="text-decoration-none">
                <StyledFontAwesomeIcon icon={faInstagram} />
              </a>
              <a href="#" className="text-decoration-none">
                <StyledFontAwesomeIcon icon={faPinterest} />
              </a>
            </div>
            <p>
              Ne poți scrie direct pe email la
              <a href="mailto:contact@site.com">
                <strong> contact@afacerea_ta.ro</strong>
              </a>
            </p>
          </div>
        </div>
      </div>
    </footer>
  );
}

export default Footer;
