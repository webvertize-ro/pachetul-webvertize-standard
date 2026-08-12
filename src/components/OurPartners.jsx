import styled, { keyframes } from "styled-components";
import {
  useCallback,
  useEffect,
  useLayoutEffect,
  useRef,
  useState,
} from "react";
import { useContent } from "../hooks/useContent";
import c from "../../utils/content";

const ContainerFluid = styled.div`
  background-color: #1a2e2a;
`;

const scroll = keyframes`
  from {
    transform: translateX(0);
  }
  to {
    transform: translateX(calc(-1 * var(--marquee-distance, 0px)));
  }
`;

const Scroller = styled.div`
  background-color: rgba(255, 255, 255, 0.03);
  border-top: 1px solid rgba(126, 200, 176, 0.12);
  border-bottom: 1px solid rgba(126, 200, 176, 0.12);
  padding: clamp(2.5rem, 5vw, 4rem) 0;
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
  font-size: 0.7rem;
  font-weight: 600;
  letter-spacing: 0.15em;
  color: #7ec8b0;
  margin-bottom: 1.5rem;
  text-align: center;
`;

const ScrollerInner = styled.ul`
  display: flex;
  flex-wrap: nowrap;
  width: max-content;
  margin: 0;
  list-style: none;
  padding: 0.5rem 0;
  will-change: transform;

  animation-name: ${scroll};
  animation-duration: ${({ $durationSec }) => $durationSec}s;
  animation-timing-function: linear;
  animation-iteration-count: infinite;
  animation-direction: ${({ $direction }) =>
    $direction === "right" ? "reverse" : "normal"};
  animation-play-state: ${({ $paused }) => ($paused ? "paused" : "running")};

  &:hover {
    animation-play-state: paused;
  }
`;

const PartnerItem = styled.li`
  flex-shrink: 0;
  margin-right: 3rem;

  @media (max-width: 576px) {
    margin-right: 2rem;
  }
`;

const PartnerImg = styled.img`
  height: 36px;
  width: auto;
  opacity: 0.55;
  filter: brightness(0) invert(1);
  transition: opacity 0.25s ease;

  &:hover {
    opacity: 0.9;
  }

  @media (max-width: 576px) {
    height: 28px;
  }
`;

const PX_PER_SECOND = 30; // constant visual speed, independent of content width

function OurPartners() {
  const [reducedMotion, setReducedMotion] = useState(false);
  const [copies, setCopies] = useState(2);
  const [setWidth, setSetWidth] = useState(0);

  const scrollerRef = useRef(null);
  const firstItemRef = useRef(null);
  const secondSetFirstItemRef = useRef(null);
  const resizeTimeoutRef = useRef(null);

  const { contentMap } = useContent();

  const partners = [1, 2, 3, 4, 5, 6].map((i) => ({
    id: i,
    image: c(contentMap, `home.partner_logo_${i}`),
    alt: c(contentMap, `home.partner_logo_${i}_alt`),
  }));

  const recalculate = useCallback(() => {
    if (
      !scrollerRef.current ||
      !firstItemRef.current ||
      !secondSetFirstItemRef.current
    ) {
      return;
    }

    const measuredSetWidth =
      secondSetFirstItemRef.current.offsetLeft -
      firstItemRef.current.offsetLeft;

    if (!measuredSetWidth || measuredSetWidth <= 0) return;

    const visibleWidth = scrollerRef.current.offsetWidth;
    // Guarantee (copies - 1) full sets always exceed the visible window,
    // with one extra set as a safety buffer.
    const neededCopies = Math.max(
      2,
      Math.ceil(visibleWidth / measuredSetWidth) + 2,
    );

    setSetWidth(measuredSetWidth);
    setCopies((prev) => (prev !== neededCopies ? neededCopies : prev));
  }, []);

  const scheduleRecalculate = useCallback(() => {
    clearTimeout(resizeTimeoutRef.current);
    resizeTimeoutRef.current = setTimeout(recalculate, 150);
  }, [recalculate]);

  useEffect(() => {
    const mediaQuery = window.matchMedia("(prefers-reduced-motion: reduce)");
    setReducedMotion(mediaQuery.matches);
  }, []);

  useLayoutEffect(() => {
    recalculate();

    window.addEventListener("resize", scheduleRecalculate);

    let resizeObserver;
    if (window.ResizeObserver && scrollerRef.current) {
      resizeObserver = new ResizeObserver(scheduleRecalculate);
      resizeObserver.observe(scrollerRef.current);
    }

    return () => {
      window.removeEventListener("resize", scheduleRecalculate);
      if (resizeObserver) resizeObserver.disconnect();
      clearTimeout(resizeTimeoutRef.current);
    };
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [recalculate, contentMap]);

  const sets = Array.from({ length: copies }, (_, i) => i);
  const durationSec = setWidth ? setWidth / PX_PER_SECOND : 40;

  return (
    <ContainerFluid className="container-fluid">
      <div className="container">
        <Scroller ref={scrollerRef}>
          <StyledH5>{c(contentMap, "home.partners_title")}</StyledH5>
          <ScrollerInner
            $direction="left"
            $durationSec={durationSec}
            $paused={reducedMotion}
            style={{ "--marquee-distance": `${setWidth}px` }}
          >
            {sets.map((setIndex) =>
              partners.map((partner, partnerIndex) => {
                const isFirstItem = partnerIndex === 0;
                const refProp =
                  setIndex === 0 && isFirstItem
                    ? firstItemRef
                    : setIndex === 1 && isFirstItem
                      ? secondSetFirstItemRef
                      : null;

                return (
                  <PartnerItem
                    key={`${setIndex}-${partner.id}`}
                    ref={refProp}
                    aria-hidden={setIndex !== 0}
                  >
                    <PartnerImg
                      src={partner.image}
                      alt={partner.alt}
                      onLoad={scheduleRecalculate}
                    />
                  </PartnerItem>
                );
              }),
            )}
          </ScrollerInner>
        </Scroller>
      </div>
    </ContainerFluid>
  );
}

export default OurPartners;
