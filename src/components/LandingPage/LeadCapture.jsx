import styled from 'styled-components';

import CTACall from './CTACall';
import FormLandingPage from './FormLandingPage';

const StyledLeadCapture = styled.div`
  background-color: #1b3c53;
  padding: 1rem;
`;

const Container = styled.div`
  display: flex;
  flex-direction: column;
`;

const FormContainer = styled.div`
  border: 1px solid #2e5368;
  padding: 1rem;
  border-radius: 1rem;
  background-color: #fff;
`;

function LeadCapture() {
  return (
    <StyledLeadCapture>
      <Container className="container">
        <div className="row">
          <div className="col-md-12 d-flex justify-content-center py-3">
            <FormLandingPage />
          </div>
        </div>
      </Container>
    </StyledLeadCapture>
  );
}

export default LeadCapture;
