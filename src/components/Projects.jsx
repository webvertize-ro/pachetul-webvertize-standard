import styled from 'styled-components';
import { projects } from '../data/projects';
import ProjectsCard from './ProjectsCard';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

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
  const { contentMap } = useContent();

  const projects = [1, 2, 3, 4, 5, 6, 7, 8].map((n) => ({
    card_image: c(contentMap, `portfolio.project_${n}_card_image`),
    card_title: c(contentMap, `portfolio.project_${n}_card_title`),
    card_description: c(contentMap, `portfolio.project_${n}_card_description`),
    card_button_text: c(contentMap, `portfolio.project_${n}_card_button_text`),
    modal_title: c(contentMap, `portfolio.project_${n}_modal_title`),
    modal_description: c(
      contentMap,
      `portfolio.project_${n}_modal_description`,
    ),
    modal_images: [1, 2, 3, 4].map((i) => ({
      src: c(contentMap, `portfolio.project_${n}_modal_image_${i}`),
    })),
  }));

  return (
    <StyledProjects>
      <Container className="container">
        <StyledH2>{c(contentMap, 'portfolio.projects_title')}</StyledH2>
        <StyledP>{c(contentMap, 'portfolio.projects_description')}</StyledP>
        <div className="row">
          {projects.map((project) => (
            <div className="col-sm-6 col-md-6 col-lg-4 col-xl-3 mb-4 d-flex">
              <ProjectsCard
                img={project.card_image}
                projectTitle={project.card_title}
                projectShortDesc={project.card_description}
                projectLongDesc={project.modal_description}
                imageGallery={project.modal_images}
              />
            </div>
          ))}
        </div>
      </Container>
    </StyledProjects>
  );
}

export default Projects;
