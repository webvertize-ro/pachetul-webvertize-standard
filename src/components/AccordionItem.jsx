import { fa1 } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { useState } from 'react';
import styled from 'styled-components';

const Question = styled.div`
  color: #fff;
  display: flex;
  align-items: center;
  padding: 1rem;
  background-color: #7fa5b8;
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

const StyledAccordionItem = styled.div`
  background-color: #2e5368;
  border-radius: 0.75rem;
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
