import styled, { keyframes } from 'styled-components';
// import { partners } from '../data/partners.js';
import { useEffect, useState } from 'react';
import { useContent } from '../hooks/useContent.js';
import c from '../../utils/content.js';

const ContainerFluid = styled.div`
  background-color: #1f3745;
`;

const scroll = keyframes`
  to {
    transform: translate(calc(-50% - 0.5rem));
  }
`;

const Scroller = styled.div`
  background-color: #2c4a5b;
  padding: 2.5rem 0;
  overflow: hidden;
  -webkit-mask: linear-gradient(
    90deg,
    transparent,
    white 20%,
    white 80%,
    transparent
  );
  mask: linear-gradient(90deg, transparent, white 20%, white 80%, transparent);
`;

const StyledH5 = styled.h5`
  text-align: center;
  color: #fff;
  text-transform: uppercase;
`;

const ScrollerInner = styled.ul`
  display: flex;
  gap: 1rem;
  width: max-content;
  margin: 0;
  flex-wrap: wrap;
  list-style: none;
  padding: 1rem 0;

  animation: ${scroll}
    ${({ speed }) =>
      speed === 'fast' ? '20s' : speed === 'slow' ? '120s' : '40s'}
    linear infinite
    ${({ direction }) => (direction === 'right' ? 'reverse' : 'forwards')};
`;

function OurPartners() {
  const { contentMap } = useContent();
  const partners = [1, 2, 3, 4, 5, 6].map((n) => ({
    logo: c(contentMap, `home.partner_logo_${n}`),
    alt: c(contentMap, `home.partner_logo_${n}_alt`),
  }));

  const [reducedMotion, setReducedMotion] = useState(false);

  useEffect(() => {
    const mediaQuery = window.matchMedia('(prefers-reduced-motion: reduce)');

    setReducedMotion(mediaQuery.matches);
  }, []);

  const duplicatedPartners = [...partners, ...partners];

  return (
    <ContainerFluid className="container-fluid">
      <div className="container">
        <Scroller>
          <StyledH5>Partenerii noștri</StyledH5>
          <ScrollerInner
            speed="slow"
            direction="left"
            style={{ animation: reducedMotion ? 'none' : undefined }}
          >
            {duplicatedPartners.map((partner, index) => (
              <li key={index}>
                <img src={partner.logo} alt="" />
              </li>
            ))}
          </ScrollerInner>
        </Scroller>
      </div>
    </ContainerFluid>
  );
}

export default OurPartners;
