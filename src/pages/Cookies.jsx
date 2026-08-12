import styled from "styled-components";
import Accordion from "../components/Accordion";
import Hero from "../components/Hero";
import CookiesInfoSection from "../components/CookiesInfoSection";
import Group from "../components/Group";
import { Helmet } from "react-helmet-async";
import { useContent } from "../hooks/useContent";
import c from "../../utils/content";

const StyledCookies = styled.div`
  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

function Cookies() {
  const { contentMap } = useContent();

  const questions = [1, 2, 3, 4, 5].map((n) => ({
    question: c(contentMap, `cookies.accordion_item_${n}_question`),
    answer: c(contentMap, `cookies.accordion_item_${n}_answer`),
  }));

  console.log("questions: ", questions);

  return (
    <>
      <Helmet>
        <title>Afacere Locală | Pagina de Cookies</title>
        <meta
          name="description"
          content="Află cum folosește [Numele Afacerii] cookie-urile pentru a-ți îmbunătăți experiența pe site. Transparență totală privind datele tale. Confidențialitatea ta contează."
        />
      </Helmet>
      <StyledCookies>
        <Hero
          heroBg={c(contentMap, "products.header_bg_image")}
          heroTitle={c(contentMap, "cookies.header_title")}
          heroDesc={c(contentMap, "cookies.header_description")}
          btnTxt={c(contentMap, "cookies.header_button_text")}
        />
        <Accordion
          data={questions}
          title={c(contentMap, "cookies.accordion_title")}
        />
        <CookiesInfoSection />
      </StyledCookies>
    </>
  );
}

export default Cookies;
