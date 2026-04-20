import styled, { keyframes } from 'styled-components';
import { useEffect, useState } from 'react';
import { useContent } from '../hooks/useContent.js';
import c from '../../utils/content.js';

const ContainerFluid = styled.div`
  display: flex;
  justify-content: center;
  background-color: #1f3745;
`;

const scroll = keyframes`
  from {
    transform: translateX(0);
  }

  to {
    transform: translateX(-50%);
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
  flex-wrap: nowrap;
  list-style: none;
  padding: 1rem 0;

  animation: ${scroll}
    ${({ speed }) =>
      speed === 'fast' ? '20s' : speed === 'slow' ? '120s' : '40s'}
    linear infinite;
`;

const StyledImg = styled.img`
  max-width: 160px;
  max-height: 80px;
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
  console.log('duplicatedPartners: ', duplicatedPartners);

  return (
    <ContainerFluid className="container-fluid">
      <div className="container">
        <Scroller>
          <StyledH5>Partenerii noștri</StyledH5>
          <ScrollerInner
            speed="fast"
            style={{ animation: reducedMotion ? 'none' : undefined }}
          >
            {duplicatedPartners
              .filter((partner) => partner.logo)
              .map((partner, index) => (
                <li key={index}>
                  <StyledImg src={partner.logo} alt="" />
                </li>
              ))}
          </ScrollerInner>
        </Scroller>
      </div>
    </ContainerFluid>
  );
}

export default OurPartners;
