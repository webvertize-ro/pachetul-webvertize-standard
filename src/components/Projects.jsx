import styled from 'styled-components';
import { projects } from '../data/projects';
import ProjectsCard from './ProjectsCard';

const StyledProjects = styled.div`
  padding: 5rem 0;
  /* background-color: #2c5870; */
  background:
    radial-gradient(circle at 20% 30%, #3b5e75 0%, transparent 40%),
    radial-gradient(circle at 80% 70%, #2c4a5b 0%, transparent 40%),
    linear-gradient(135deg, #1f3745, #3f6676);

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 1.75rem 0;
  }
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  color: #fff;
  font-size: 1.25rem;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

function Projects() {
  return (
    <StyledProjects>
      <div className="container">
        <StyledH2>Proiectele noastre</StyledH2>
        <StyledP>
          O selecție de lucrări care reflectă experiența, calitatea și modul
          nostru de lucru.
        </StyledP>
        <div className="row">
          {projects.map((project) => (
            <div className="col-sm-6 col-md-6 col-lg-4 col-xl-3 mb-4 d-flex">
              <ProjectsCard
                img={project.topImg}
                projectTitle={project.projectTitle}
                projectShortDesc={project.projectShortDesc}
                projectLongDesc={project.projectLongDesc}
                imageGallery={project.imageGallery}
              />
            </div>
          ))}
        </div>
      </div>
    </StyledProjects>
  );
}

export default Projects;
