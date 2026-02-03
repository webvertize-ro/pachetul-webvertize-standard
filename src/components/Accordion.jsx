import styled from 'styled-components';
import cookies from '../data/cookies.json';
import AccordionItem from './AccordionItem';
import { useState } from 'react';

const StyledAccordion = styled.div`
  padding: 3rem 0;
  background-color: #1b3c53;

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

const AccordionContainer = styled.div`
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
`;

function Accordion() {
  const [curOpen, setCurOpen] = useState(1);

  return (
    <StyledAccordion>
      <div className="container">
        <StyledH2>Întrebări frecvente (FAQ) despre cookies</StyledH2>
        <AccordionContainer className="accordion" id="accordionExample">
          {cookies.map((cookie, index) => (
            <AccordionItem
              question={cookie.question}
              answer={cookie.answer}
              index={index + 1}
              curOpen={curOpen}
              onCurOpen={setCurOpen}
              links={cookie.links}
            />
          ))}
        </AccordionContainer>
      </div>
    </StyledAccordion>
  );
}

export default Accordion;
