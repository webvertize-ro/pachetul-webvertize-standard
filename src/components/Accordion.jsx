import styled from 'styled-components';
import cookies from '../data/cookies.json';
import AccordionItem from './AccordionItem';

const StyledAccordion = styled.div`
  padding: 3rem 0;
  background-color: #1b3c53;
`;

const StyledH2 = styled.h2`
  font-weight: 600;
  color: #fff;
`;

const StyledP = styled.p`
  color: #fff;
  font-size: 1.2rem;
`;

function Accordion() {
  console.log('cookies: ', cookies);
  return (
    <StyledAccordion>
      <div className="container">
        <StyledH2>Întrebări frecvente (FAQ) despre cookies</StyledH2>
        <div className="accordion" id="accordionExample">
          {cookies.map((cookie, index) => (
            <AccordionItem
              question={cookie.question}
              answer={cookie.answer}
              index={index}
              links={cookie.links}
            />
          ))}
        </div>
      </div>
    </StyledAccordion>
  );
}

export default Accordion;
