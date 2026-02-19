import styled from 'styled-components';
import { projects } from '../data/projects';
import ProjectsCard from './ProjectsCard';

const StyledProjects = styled.div`
  padding: 5rem 0;
  position: relative;
  z-index: 90;
  border-top: 3px solid rgba(255, 255, 255, 0.3);

  &:before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.5);
  }

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 1.75rem 0;
  }
`;

const Container = styled.div`
  position: relative;
  z-index: 100;
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
      <Container className="container">
        <StyledH2>Proiectele noastre</StyledH2>
        <StyledP>
          Află mai multe detalii despre proiectele realizate de noi printr-un
          simplu click.
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
      </Container>
    </StyledProjects>
  );
}

export default Projects;
