import { faInfo, faInfoCircle } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledCookiesInfoSection = styled.div`
  padding: 3rem 0;
  background-color: #2c5870;
  color: #fff;
`;

const StyledLink = styled.a`
  font-weight: 600;
  color: #fff;
`;

const StyledP = styled.p`
  font-size: 1.2rem;
`;

const Date = styled.span`
  text-decoration: underline;
`;

function CookiesInfoSection() {
  return (
    <StyledCookiesInfoSection>
      <div className="container">
        <h3 className="d-flex gap-2 align-items-center">
          <FontAwesomeIcon icon={faInfoCircle} />
          Informații suplimentare și actualizări
        </h3>
        <StyledP>
          Această pagină a fost actualizată ultima dată la{' '}
          <Date>30 ianuarie 2026</Date>.
        </StyledP>
        <StyledP>
          Ne rezervăm dreptul de a modifica sau actualiza acest conținut ori de
          câte ori este necesar, pentru a reflecta schimbări în funcționalitatea
          website-ului sau în cerințele legale aplicabile.
        </StyledP>
        <StyledP>
          Dacă ai întrebări legate de protecția datelor tale sau de conținutul
          acestei pagini, ne poți contacta oricând la adresa de email:{' '}
          <StyledLink href="mailto:gdpr@afacere_locala.ro" target="_blank">
            gdpr@afacere_locala.ro
          </StyledLink>
        </StyledP>
        <StyledP>
          Vom răspunde solicitărilor tale în cel mai scurt timp posibil, în
          conformitate cu legislația în vigoare privind protecția datelor.
        </StyledP>
      </div>
    </StyledCookiesInfoSection>
  );
}

export default CookiesInfoSection;
