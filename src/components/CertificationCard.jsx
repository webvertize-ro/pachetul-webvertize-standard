import styled from "styled-components";

const StyledCertificationCard = styled.div`
  background: rgba(255, 255, 255, 0.1);
  border: 1px solid rgba(126, 200, 176, 0.1);
  border-radius: 1rem;
  padding: 1rem;
  display: flex;
  flex-direction: column;
  transition:
    transform 0.25s ease,
    box-shadow 0.25s ease,
    border-color 0.25s ease;

  &:hover {
    transform: translateY(-2px);
    box-shadow: 0 14px 28px rgba(0, 0, 0, 0.28);
    border-color: rgba(126, 200, 176, 0.32);
  }
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

const ButtonsContainer = styled.div`
  display: flex;
  justify-content: center;
  gap: 0.75rem;

  @media (max-width: 576px) {
    flex-direction: column;
  }
`;

const StyledLink = styled.a`
  text-decoration: none;
  background-color: transparent;
  border: 0.5px solid rgba(126, 200, 176, 0.3);
  color: #7ec8b0;
  border-radius: 8px;
  font-size: 1rem;
  padding: 1rem;
  transition: all 0.2s ease;
  display: flex;
  justify-content: center;
  align-items: center;

  @media (max-width: 576px) {
    font-size: 1rem;
    padding: 0.5rem;
  }

  @media (min-width: 992px) {
    flex: 1;
    &:hover {
      border-color: rgba(126, 200, 176, 0.5);
      color: #fff;
      background-color: transparent;
    }
  }

  color: #fff;
  padding: 0.5rem;
  border-radius: 0.5rem;
  text-decoration: none;
  display: flex;
  justify-content: center;
`;

const StyledLink2 = styled.a`
  background-color: rgba(126, 200, 176, 0.45);
  border: none;
  border-radius: 8px;
  font-size: 1rem;
  text-decoration: none;
  color: #fff;
  padding: 1rem;
  transition: all 0.3s ease;
  display: flex;
  justify-content: center;
  align-items: center;
  @media (min-width: 992px) {
    flex: 1;
  }

  &:hover {
    background-color: rgba(126, 200, 176, 0.65);
    border: none;
  }

  @media (max-width: 576px) {
    font-size: 1rem;
    padding: 0.5rem;
  }
`;

function CertificationCard({ title, desc, cert }) {
  async function handleDownload(e) {
    e.preventDefault();

    try {
      const response = await fetch(cert);
      const blob = await response.blob();
      const url = URL.createObjectURL(blob);

      const link = document.createElement("a");
      link.href = url;
      link.download = `${title}.pdf`;
      document.body.appendChild(link);
      link.click();
      document.body.removeChild(link);
      URL.revokeObjectURL(url);
    } catch (error) {
      console.error("Download failed: ", error);
    }
  }

  return (
    <StyledCertificationCard>
      <Title>{title}</Title>
      <Desc>{desc}</Desc>

      <ButtonsContainer>
        <StyledLink href={cert} target="blank" rel="noopener noreferrer">
          Vizualizează
        </StyledLink>

        <StyledLink2 href={cert} onClick={handleDownload}>
          Descarcă
        </StyledLink2>
      </ButtonsContainer>
    </StyledCertificationCard>
  );
}

export default CertificationCard;
