import styled from 'styled-components';
import { projects } from '../data/projects';
import ProjectsCard from './ProjectsCard';

const StyledProjects = styled.div`
  padding: 5rem 0;
  background-color: #2c5870;

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
            <div className="col-md-6 mb-4 d-flex">
              <ProjectsCard
                topImg={project.topImg}
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
