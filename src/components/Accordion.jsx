import styled from "styled-components";
import AccordionItem from "./AccordionItem";
import { useState } from "react";
import accordionDefaultImg from "../assets/images/accordion_default_img.avif";

const StyledAccordion = styled.div`
  padding: 3rem 0;
  border-top: 3px solid rgba(107, 117, 128, 0.75);
  background-color: rgba(98, 148, 131, 0.5);
  background-position: center;
  background-size: cover;
  background-repeat: no-repeat;
  position: relative;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }
`;

const StyledH2 = styled.h2`
  font-weight: 600;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    margin-bottom: 2rem;
  }
`;

const StyledP = styled.p`
  color: #fff;
  font-size: 1.2rem;
`;

const Container = styled.div`
  position: relative;
  z-index: 91;
`;

const AccordionContainer = styled.div`
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
`;

function Accordion({ data, title, subtitle, bgImg }) {
  const [curOpen, setCurOpen] = useState(1);

  return (
    <StyledAccordion bgImg={bgImg ? bgImg : accordionDefaultImg}>
      <Container className="container">
        <StyledH2>{title}</StyledH2>
        {subtitle ? <StyledP>{subtitle}</StyledP> : ""}
        <AccordionContainer className="accordion" id="accordionExample">
          {data.map((item, index) => (
            <AccordionItem
              question={item.question}
              answer={item.answer}
              index={index + 1}
              curOpen={curOpen}
              onCurOpen={setCurOpen}
              links={item.links}
              key={index}
            />
          ))}
        </AccordionContainer>
      </Container>
    </StyledAccordion>
  );
}

export default Accordion;
