import styled from "styled-components";
import c from "../../utils/content";
import { useContent } from "../hooks/useContent";

const StyledImg = styled.img`
  max-width: ${(props) => (props.width ? props.width : "160px")};
  max-height: ${(props) => (props.width ? props.width : "60px")};
`;

function Logo({ width }) {
  const { contentMap } = useContent();

  return (
    <StyledImg
      width={width}
      src={c(contentMap, "global.logo")}
      b
      alt="Logo-ul afacerii [Nume Afacere]"
    />
  );
}

export default Logo;
