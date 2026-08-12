import styled from "styled-components";
import ProjectsCard from "./ProjectsCard";
import { useContent } from "../hooks/useContent";
import c from "../../utils/content";

const StyledProjects = styled.div`
  padding: 5rem 0;
  position: relative;
  z-index: 90;
  border-top: 3px solid rgba(255, 255, 255, 0.3);
  background-color: rgba(36, 61, 56, 0.8);

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

const ProjectsGrid = styled.div`
  display: grid;
  grid-template-columns: repeat(1, 1fr);
  gap: 1.5rem;
  margin-top: 1.5rem;

  @media (min-width: 576px) {
    grid-template-columns: repeat(2, 1fr);
  }

  @media (min-width: 992px) {
    grid-template-columns: repeat(3, 1fr);
  }

  @media (min-width: 1200px) {
    grid-template-columns: repeat(4, 1fr);
  }
`;

const CardCell = styled.div`
  display: flex;
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
        <StyledH2>{c(contentMap, "portfolio.projects_title")}</StyledH2>
        <StyledP>{c(contentMap, "portfolio.projects_description")}</StyledP>
        <ProjectsGrid>
          {projects.map((project, i) => (
            <CardCell key={project.card_title ?? i}>
              <ProjectsCard
                img={project.card_image}
                projectTitle={project.card_title}
                projectShortDesc={project.card_description}
                projectLongDesc={project.modal_description}
                imageGallery={project.modal_images}
              />
            </CardCell>
          ))}
        </ProjectsGrid>
      </Container>
    </StyledProjects>
  );
}

export default Projects;
