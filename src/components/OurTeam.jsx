import Card from './Card';
import { ourTeam } from '../data/ourTeam';
import CardTeamMember from './CardTeamMember';
import styled from 'styled-components';

const StyledOurTeam = styled.div`
  padding: 5rem 0;
  background-color: #365764;
`;

const StyledH2 = styled.h2`
  font-weight: 600;
  color: #fff;
`;

const StyledP = styled.p`
  font-size: 1.2rem;
  font-weight: 500;
  color: #fff;
`;

function OurTeam() {
  return (
    <StyledOurTeam>
      <div className="container">
        <StyledH2>Echipa noastră</StyledH2>
        <StyledP>
          Cunoaște oamenii care fac posibilă activitatea noastră de zi cu zi —
          profesioniști dedicați, fiecare cu experiența și rolul său, gata să
          aducă valoare afacerii tale.
        </StyledP>
        <div className="row">
          {ourTeam.map((member) => (
            <div className="col-sm-6 col-lg-3 d-flex mb-4">
              <CardTeamMember
                img={member.img}
                name={member.name}
                short_desc={member.short_desc}
                long_desc={member.long_desc}
                role={member.role}
              />
            </div>
          ))}
        </div>
      </div>
    </StyledOurTeam>
  );
}

export default OurTeam;
