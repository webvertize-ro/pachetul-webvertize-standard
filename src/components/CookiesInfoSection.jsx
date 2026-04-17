import { faInfoCircle } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

const StyledCookiesInfoSection = styled.div`
  padding: 3rem 0;
  background-color: #2c5870;
  color: #fff;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 2rem 0;
  }
`;

const StyledH3 = styled.h3`
  @media (max-width: 576px) {
    font-size: 1.2rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledLink = styled.a`
  font-weight: 600;
  color: #fff;
`;

const StyledP = styled.p`
  font-size: 1.2rem;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

const Date = styled.span`
  text-decoration: underline;
`;

function CookiesInfoSection() {
  const { contentMap } = useContent();

  const paragraph1 = c(contentMap, 'cookies.info_paragraph_1').replace(
    '{date}',
    c(contentMap, 'cookies.info_paragraph_1_date'),
  );
  const paragraph2 = c(contentMap, 'cookies.info_paragraph_3').replace(
    '{email}',
    c(contentMap, 'cookies.info_paragraph_3_email'),
  );

  return (
    <StyledCookiesInfoSection>
      <div className="container">
        <StyledH3>
          <FontAwesomeIcon icon={faInfoCircle} />
          {c(contentMap, 'cookies.info_title')}
        </StyledH3>
        <StyledP>{paragraph1}</StyledP>
        <StyledP>{c(contentMap, 'cookies.info_paragraph_2')}</StyledP>
        <StyledP>{paragraph2}</StyledP>
        <StyledP>{c(contentMap, 'cookies.info_paragraph_4')}</StyledP>
      </div>
    </StyledCookiesInfoSection>
  );
}

export default CookiesInfoSection;
