import styled from "styled-components";
import c from "../../utils/content";
import { useContent } from "../hooks/useContent";

const DEFAULT_WIDTH = 160;
const MIN_WIDTH = 40;
const MAX_WIDTH = 400;

const StyledImg = styled.img`
  width: ${(props) => props.$width}px;
  height: auto;
  display: block;
`;

function Logo() {
  const { contentMap } = useContent();

  const rawWidth = parseInt(c(contentMap, "global.logo_width"), 10);
  const width =
    Number.isFinite(rawWidth) && rawWidth >= MIN_WIDTH && rawWidth <= MAX_WIDTH
      ? rawWidth
      : DEFAULT_WIDTH;

  return (
    <StyledImg
      $width={width}
      src={c(contentMap, "global.logo")}
      alt="Logo-ul afacerii [Nume Afacere]"
    />
  );
}

export default Logo;
