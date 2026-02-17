import styled from 'styled-components';

const StyledCertificationCard = styled.div`
  border: 1px solid rgba(255, 255, 255, 0.3);
  border-radius: 1rem;
  padding: 1rem;
  display: flex;
  flex-direction: column;
  background: rgba(255, 255, 255, 0.2);
`;

const Title = styled.h3`
  font-size: 1.8rem;
  font-weight: 600;
  text-align: center;

  @media (max-width: 576px) {
    font-size: 1.4rem;
  }
`;

const Desc = styled.p`
  font-size: 1.125rem;
  text-align: center;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

const Buttons = styled.div`
  display: flex;
  margin-top: auto;
  gap: 0.5rem;
`;

const StyledLink = styled.a`
  flex: 1;
  background-color: #1f3745;
  border: none;
  color: #fff;
  padding: 0.5rem;
  border-radius: 0.5rem;
  text-decoration: none;
  display: flex;
  justify-content: center;
`;

function CertificationCard({ title, desc, cert }) {
  return (
    <StyledCertificationCard>
      <Title>{title}</Title>
      <Desc>{desc}</Desc>
      <Buttons>
        <StyledLink href={cert} target="blank" rel="noopener noreferrer">
          Vizualizează
        </StyledLink>
        <StyledLink href={cert} download>
          Descarcă
        </StyledLink>
      </Buttons>
    </StyledCertificationCard>
  );
}

export default CertificationCard;
