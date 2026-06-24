import {
  faFacebook,
  faInstagram,
  faLinkedin,
  faTiktok,
  faYoutube,
} from "@fortawesome/free-brands-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { useEffect, useRef, useState } from "react";
import { Link, NavLink } from "react-router-dom";
import styled from "styled-components";
import Logo from "./Logo";
import { useContent } from "../hooks/useContent";
import c from "../../utils/content";

const NavigationHeader = styled.header`
  position: sticky;
  top: 0;
  width: 100%;
  z-index: 100;
`;

const StyledNav = styled.nav`
  height: 72px;
  display: flex;
  align-items: center;
  background: rgba(26, 46, 42, 0.96);
  box-shadow: 0 2px 16px rgba(0, 0, 0, 0.15);
  border-bottom: 1px solid rgba(126, 200, 176, 0.1);

  @media (max-width: 992px) {
    height: auto;
    padding: 0.6rem 1rem;
  }
`;

const StyledNavContainer = styled.div`
  width: 100%;
  max-width: 1200px;
  margin: 0 auto;
  height: 100%;
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 1rem;
  padding: 0 1.5rem;

  @media (max-width: 992px) {
    flex-wrap: wrap;
    padding: 0;
  }
`;

const StyledButton = styled.button`
  display: none;
  background: transparent;
  border: 1px solid rgba(126, 200, 176, 0.3);
  border-radius: 6px;
  padding: 0.5rem 0.65rem;
  cursor: pointer;

  @media (max-width: 992px) {
    display: flex;
  }
`;

const StyledNavCollapse = styled.div`
  height: 100%;

  @media (max-width: 992px) {
    display: ${({ $open }) => ($open ? "block" : "none")};
    width: 100%;
    height: auto;
    order: 3;
  }
`;

const StyledNavUl = styled.ul`
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
  align-items: center;
  height: 100%;
  gap: 0.25rem;

  @media (max-width: 992px) {
    flex-direction: column;
    align-items: stretch;
    height: auto;
    padding: 0.5rem 0 0.75rem;
    gap: 0;
  }
`;

const StyledNavLink = styled(NavLink)`
  display: flex;
  align-items: center;
  height: 100%;
  padding: 0 1rem;
  font-size: 0.85rem;
  font-weight: 600;
  letter-spacing: 0.02em;
  text-transform: uppercase;
  color: rgba(255, 255, 255, 0.85);
  text-decoration: none;
  border-bottom: 2px solid transparent;
  transition:
    color 0.2s ease,
    border-color 0.2s ease;

  &:hover {
    color: #fff;
    border-bottom-color: rgba(126, 200, 176, 0.4);
  }

  &.active {
    color: #fff;
    border-bottom-color: #7ec8b0;
  }

  @media (max-width: 992px) {
    height: auto;
    padding: 0.7rem 0.5rem;
    border-bottom: none;
    border-left: 2px solid transparent;

    &:hover {
      border-bottom: none;
      border-left-color: rgba(126, 200, 176, 0.4);
    }

    &.active {
      border-bottom: none;
      border-left-color: #7ec8b0;
    }
  }
`;

const StyledSocialLinks = styled.div`
  display: none;

  @media (min-width: 992px) {
    display: flex;
    align-items: center;
    gap: 0.5rem;
  }
`;

const StyledAnchor = styled.a`
  display: flex;
  text-decoration: none;
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1rem;
  background: rgba(126, 200, 176, 0.12);
  color: #7ec8b0;
  padding: 0.45rem;
  border-radius: 6px;
  transition: background 0.2s ease;

  &:hover {
    background: rgba(126, 200, 176, 0.22);
  }
`;

const Burger = styled.div`
  display: flex;
  flex-direction: column;
  gap: 0.3rem;
`;

const BurgerLine = styled.div`
  height: 2px;
  width: 20px;
  background-color: rgba(255, 255, 255, 0.85);
`;

function Navigation() {
  const { contentMap, isLoading } = useContent();

  const [isNavbarOpen, setIsNavbarOpen] = useState(false);
  const navigation = useRef(null);

  useEffect(() => {
    function closeNavigation(e) {
      if (isNavbarOpen && !navigation.current?.contains(e.target)) {
        setIsNavbarOpen(false);
      }
    }

    if (isNavbarOpen) {
      document.addEventListener("mousedown", closeNavigation);
    }

    return () => {
      document.removeEventListener("mousedown", closeNavigation);
    };
  }, [isNavbarOpen]);

  function handleNavClick(e) {
    const link = e.target.closest("a");
    if (!link) return;
    setIsNavbarOpen(false);
  }

  // Social links
  const socialLinks = [1, 2, 3, 4]
    .map((n) => {
      const raw = c(contentMap, `global.navbar_social_${n}`);
      if (!raw) return null;
      try {
        return JSON.parse(raw);
      } catch {
        return null;
      }
    })
    .filter(Boolean);

  const iconMap = {
    facebook: faFacebook,
    instagram: faInstagram,
    tiktok: faTiktok,
    youtube: faYoutube,
    linkedin: faLinkedin,
  };

  return (
    <NavigationHeader onClick={handleNavClick}>
      <StyledNav ref={navigation}>
        <StyledNavContainer>
          <Link to="/">
            <Logo />
          </Link>

          <StyledButton
            type="button"
            onClick={() => setIsNavbarOpen((prev) => !prev)}
            aria-label="Toggle navigation"
          >
            <Burger>
              <BurgerLine />
              <BurgerLine />
              <BurgerLine />
            </Burger>
          </StyledButton>

          <StyledNavCollapse $open={isNavbarOpen}>
            <StyledNavUl>
              <StyledNavLink to={c(contentMap, "global.navbar_link_1_route")}>
                {c(contentMap, "global.navbar_link_1_text")}
              </StyledNavLink>

              <StyledNavLink to={c(contentMap, "global.navbar_link_2_route")}>
                {c(contentMap, "global.navbar_link_2_text")}
              </StyledNavLink>

              <StyledNavLink to={c(contentMap, "global.navbar_link_5_route")}>
                {c(contentMap, "global.navbar_link_5_text")}
              </StyledNavLink>

              <StyledNavLink to={c(contentMap, "global.navbar_link_6_route")}>
                {c(contentMap, "global.navbar_link_6_text")}
              </StyledNavLink>

              <StyledNavLink to={c(contentMap, "global.navbar_link_7_route")}>
                {c(contentMap, "global.navbar_link_7_text")}
              </StyledNavLink>

              <StyledNavLink to={c(contentMap, "global.navbar_link_8_route")}>
                {c(contentMap, "global.navbar_link_8_text")}
              </StyledNavLink>

              <StyledNavLink to={c(contentMap, "global.navbar_link_9_route")}>
                {c(contentMap, "global.navbar_link_9_text")}
              </StyledNavLink>
            </StyledNavUl>
          </StyledNavCollapse>

          <StyledSocialLinks>
            {socialLinks.map((link) => (
              <StyledAnchor
                key={link.platform}
                href={link.url}
                target="_blank"
                rel="noreferrer"
              >
                <StyledFontAwesomeIcon icon={iconMap[link.platform]} />
              </StyledAnchor>
            ))}
          </StyledSocialLinks>
        </StyledNavContainer>
      </StyledNav>
    </NavigationHeader>
  );
}

export default Navigation;
