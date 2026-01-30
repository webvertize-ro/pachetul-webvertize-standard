import styled from 'styled-components';

const StyledAccordionItem = styled.div`
  background-color: #7fa5b8 !important;
`;

const StyledAccordionButton = styled.button`
  background-color: #7fa5b8;
  color: #fff;
`;

const AccordionBody = styled.div`
  background-color: #fff;
`;

function AccordionItem({ question, answer, index, links }) {
  return (
    <StyledAccordionItem className="accordion-item">
      <h2 className="accordion-header" id="headingOne">
        <StyledAccordionButton
          className="accordion-button collapsed"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target={`#collapse-${index}`}
          aria-expanded="false"
          aria-controls={`collapse-${index}`}
        >
          {question}
        </StyledAccordionButton>
      </h2>
      <div
        id={`collapse-${index}`}
        className="accordion-collapse collapse"
        aria-labelledby="headingOne"
        data-bs-parent="#accordionExample"
      >
        <AccordionBody className="accordion-body">
          {answer}{' '}
          {links ? (
            <ul>
              {links.map((link) => (
                <li>
                  <a href={link} target="_blank">
                    {link}
                  </a>
                </li>
              ))}
            </ul>
          ) : (
            ''
          )}
        </AccordionBody>
      </div>
    </StyledAccordionItem>
  );
}

export default AccordionItem;
