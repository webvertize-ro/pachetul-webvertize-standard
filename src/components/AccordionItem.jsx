import { fa1 } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { useState } from 'react';
import styled from 'styled-components';

const StyledAccordionItem = styled.div`
  border-radius: 0.75rem;
  background: rgba(255, 255, 255, 0.2);
  box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
  backdrop-filter: blur(10px);
  -webkit-backdrop-filter: blur(10px);
`;

const Question = styled.div`
  color: #fff;
  display: flex;
  align-items: center;
  padding: 1rem;
  background: rgba(107, 117, 128, 0.29);
  cursor: pointer;
  border-radius: 0.75rem;
  gap: 0.75rem;
  border-left: ${(props) => (props.isOpen ? '5px solid #142B3E' : 'unset')};
`;

const QuestionNumber = styled.div`
  padding: 0.5rem;
  border-radius: 50%;
  display: flex;
  justify-content: center;
  align-items: center;
  font-size: 1.1rem;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

const QuestionText = styled.div`
  font-size: 1.25rem;

  @media (max-width: 576px) {
    font-size: 1.1rem;
  }
`;

const QuestionAnswer = styled.div`
  color: #fff;
  padding: 1rem;
  font-size: 1.1rem;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: left;
  }
`;

function AccordionItem({ question, answer, index, curOpen, onCurOpen }) {
  const isOpen = curOpen === index;

  function handleToggle() {
    onCurOpen(isOpen ? null : index);
  }

  return (
    <StyledAccordionItem isOpen={isOpen}>
      <Question onClick={() => handleToggle()} isOpen={isOpen}>
        <QuestionNumber>{index}</QuestionNumber>
        <QuestionText>{question}</QuestionText>
      </Question>
      {isOpen && <QuestionAnswer>{answer}</QuestionAnswer>}
    </StyledAccordionItem>
  );
}

export default AccordionItem;
