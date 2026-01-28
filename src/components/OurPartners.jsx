import styled from 'styled-components';
import partnerLogo1 from '../assets/images/partner-logo-1.png';
import partnerLogo2 from '../assets/images/partner-logo-2.png';
import partnerLogo3 from '../assets/images/partner-logo-3.png';
import partnerLogo4 from '../assets/images/partner-logo-4.png';
import partnerLogo5 from '../assets/images/partner-logo-5.png';
import partnerLogo6 from '../assets/images/partner-logo-6.png';

const StyledSection = styled.section`
  background-color: #1b3c53;
  color: #fff;
  padding: 2.5rem;
`;

const PartnerItem = styled.div`
  display: flex;
  justify-content: center;
  border-bottom: 1px solid #fff;
  padding-bottom: 0.75rem;
`;

function OurPartners() {
  return (
    <StyledSection className="mySection partners overflow-hidden">
      <div className="container">
        <h6 className="text-center mb-4 text-uppercase">Partenerii noștri</h6>
        <div className="row d-flex gap-5 justify-content-center">
          <PartnerItem className="col-sm-4 col-md-2">
            <img src={partnerLogo1} alt="" className="mx-4" />
          </PartnerItem>
          <PartnerItem className="col-sm-4 col-md-2">
            <img src={partnerLogo2} alt="" className="mx-4" />
          </PartnerItem>
          <PartnerItem className="col-sm-4 col-md-2">
            <img src={partnerLogo3} alt="" className="mx-4" />
          </PartnerItem>
          <PartnerItem className="col-sm-4 col-md-2">
            <img src={partnerLogo4} alt="" className="mx-4" />
          </PartnerItem>
          <PartnerItem className="col-sm-4 col-md-2">
            <img src={partnerLogo5} alt="" className="mx-4" />
          </PartnerItem>
        </div>
      </div>
    </StyledSection>
  );
}

export default OurPartners;
