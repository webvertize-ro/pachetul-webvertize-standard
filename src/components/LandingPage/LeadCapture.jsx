import styled from 'styled-components';
import CTAOffer from './CTAOffer';
import CTACall from './CTACall';
import FormLandingPage from './FormLandingPage';

const StyledLeadCapture = styled.div`
  background-color: #7fa5b8;
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
      <CTAOffer />
      <Container className="container">
        <div className="row">
          <div className="col-md-12 d-flex justify-content-center py-3">
            <FormLandingPage />
          </div>
        </div>
      </Container>
      <CTACall />
    </StyledLeadCapture>
  );
}

export default LeadCapture;
