import Card from './Card';
import { ourTeam } from '../data/ourTeam';
import CardTeamMember from './CardTeamMember';
import styled from 'styled-components';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

const StyledOurTeam = styled.div`
  padding: 5rem 0;
  background-color: #365764;

  @media (max-width: 576px) {
    padding: 3rem 1.5rem;
  }
`;

const StyledH2 = styled.h2`
  font-weight: 600;
  color: #fff;
`;

const StyledP = styled.p`
  text-align: justify;
  font-size: 1.2rem;
  font-weight: 500;
  color: #fff;
`;

function OurTeam() {
  const { contentMap } = useContent();
  const members = [1, 2, 3, 4].map((n) => ({
    name: c(contentMap, `about.member_${n}_name`),
    function: c(contentMap, `about.member_${n}_function`),
    description: c(contentMap, `about.member_${n}_description`),
    long_description: c(contentMap, `about.member_${n}_long_description`),
    image: c(contentMap, `about.member_${n}_image`),
    linkedin: c(contentMap, `about.member_${n}_linkedin`),
    facebook: c(contentMap, `about.member_${n}_facebook`),
    instagram: c(contentMap, `about.member_${n}_instagram`),
  }));

  return (
    <StyledOurTeam>
      <div className="container">
        <StyledH2>{c(contentMap, 'about.team_title')}</StyledH2>
        <StyledP>{c(contentMap, 'about.team_description')}</StyledP>
        <div className="row">
          {members.map((member) => (
            <div className="col-sm-6 col-lg-3 d-flex mb-4">
              <CardTeamMember
                img={member.image}
                name={member.name}
                short_desc={member.description}
                long_desc={member.long_description}
                role={member.function}
              />
            </div>
          ))}
        </div>
      </div>
    </StyledOurTeam>
  );
}

export default OurTeam;
