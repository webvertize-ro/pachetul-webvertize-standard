import { NavLink } from 'react-router';
import Logo from './Logo';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faCheck } from '@fortawesome/free-solid-svg-icons';
import styled from 'styled-components';
import {
  faFacebook,
  faInstagram,
  faPinterest,
  faTwitter,
} from '@fortawesome/free-brands-svg-icons';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

const StyledFooter = styled.footer`
  display: flex;
  align-items: center;
  padding: 2rem 0;
  background-color: #142b3e;
  color: #fff;

  @media (max-width: 576px) {
    padding: 3rem 1.5rem;
  }
`;

const StyledH6 = styled.h6`
  font-size: 1.5rem;
`;

const StyledNavLink = styled(NavLink)`
  text-decoration: none;
  color: #fff;
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.5rem;
  background-color: #456882;
  color: #fff;
  padding: 0.25rem;
  border-radius: 0.35rem;
  transition: all 0.3s ease;

  &:hover {
    background-color: #1b3c53;
  }
`;

const StrongEmail = styled.strong`
  color: #fff;
  text-decoration: underline white;
`;

const Copyright = styled.div`
  display: flex;
  justify-content: center;
  font-size: 0.8rem;
  border-radius: 0.5rem;
`;

function Footer() {
  const { contentMap } = useContent();

  return (
    <StyledFooter className="footer py-6">
      <div className="container">
        <div className="row">
          <div className="col-md-4 my-3">
            <div className="d-flex align-items-center gap-1">
              <StyledH6 className="fw-bold">Despre</StyledH6>
              <Logo width="100" />
            </div>
            <p>{c(contentMap, 'global.footer_description')}</p>
          </div>
          <div className="col-md-4 my-3">
            <h5 className="fw-bold">
              {c(contentMap, 'footer.footer_links_title')}
            </h5>
            <ul className="list-unstyled">
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to={c(contentMap, 'global.footer_link_1_route')}>
                  {c(contentMap, 'global.footer_link_1_text')}
                </StyledNavLink>
              </li>
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to={c(contentMap, 'global.footer_link_2_route')}>
                  {c(contentMap, 'global.footer_link_2_text')}
                </StyledNavLink>
              </li>
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to={c(contentMap, 'global.footer_link_3_route')}>
                  {c(contentMap, 'global.footer_link_3_text')}
                </StyledNavLink>
              </li>
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to={c(contentMap, 'global.footer_link_4_route')}>
                  {c(contentMap, 'global.footer_link_4_text')}
                </StyledNavLink>
              </li>
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to={c(contentMap, 'global.footer_link_5_route')}>
                  {c(contentMap, 'global.footer_link_5_text')}
                </StyledNavLink>
              </li>
            </ul>
          </div>
          <div className="col-md-4 my-3">
            <h5 className="fw-bold">
              {c(contentMap, 'global.footer_social_title')}
            </h5>
            <div className="mb-4 d-flex gap-2">
              <a
                href="#"
                className="text-decoration-none"
                aria-label="Pagina de facebook a afacerii"
              >
                <StyledFontAwesomeIcon icon={faFacebook} />
              </a>
              <a
                href="#"
                className="text-decoration-none"
                aria-label="Pagina de twitter a afacerii"
              >
                <StyledFontAwesomeIcon icon={faTwitter} />
              </a>
              <a
                href="#"
                className="text-decoration-none"
                aria-label="Pagina de instagram a afacerii"
              >
                <StyledFontAwesomeIcon icon={faInstagram} />
              </a>
              <a
                href="#"
                className="text-decoration-none"
                aria-label="Pagina de Pinterest a afacerii"
              >
                <StyledFontAwesomeIcon icon={faPinterest} />
              </a>
            </div>
            <p>
              {c(contentMap, 'global.footer_paragraph')}
              <a
                href={c(contentMap, 'global.footer_paragraph_link_url')}
                aria-label="Click pentru a scrie un email pe adresa afacerii"
              >
                <StrongEmail>
                  {' '}
                  {c(contentMap, 'global.footer_paragraph_link_text')}
                </StrongEmail>
              </a>
            </p>
          </div>
        </div>
        {/* Copyright */}
        <Copyright>{c(contentMap, 'global.footer_copyright')}</Copyright>
      </div>
    </StyledFooter>
  );
}

export default Footer;
