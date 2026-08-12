import { useState } from "react";
import { createPortal } from "react-dom";
import styled from "styled-components";
import Lightbox from "yet-another-react-lightbox";
import "yet-another-react-lightbox/styles.css";

const StyledProjectModal = styled.div`
  padding: 2rem;

  @media (max-width: 576px) {
    padding: 0.5rem;
  }
`;

const Layout = styled.div`
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 2rem;
  align-items: start;

  @media (max-width: 992px) {
    grid-template-columns: 1fr;
    gap: 1.5rem;
  }
`;

const ImageGallery = styled.div`
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  grid-auto-rows: 120px;
  gap: 0.75rem;

  @media (max-width: 576px) {
    grid-auto-rows: 100px;
    gap: 0.5rem;
  }
`;

const ImgContainer = styled.div`
  display: flex;
  align-items: center;
  justify-content: center;
`;

const StyledImg = styled.img`
  width: 100%;
  height: 100%;
  object-fit: cover;
  border-radius: 0.75rem;
  border: 2px solid #142b3e;
  cursor: pointer;
`;

const DetailsCol = styled.div`
  display: grid;
  gap: 0.75rem;
`;

const StyledH3 = styled.h3`
  font-size: 1.5rem;
  margin: 0;

  @media (max-width: 576px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  text-align: justify;
  font-size: 1.2rem;
  margin: 0;

  @media (max-width: 576px) {
    text-align: center;
  }
`;

function ProjectModal({
  projectTitle,
  projectLongDesc,
  imageGallery,
  onLightboxOpen,
  onIndexImage,
}) {
  return (
    <StyledProjectModal>
      <Layout>
        <ImageGallery>
          {imageGallery.map((img, i) => (
            <ImgContainer key={img.src ?? i}>
              <StyledImg
                src={img.src}
                onClick={() => {
                  onLightboxOpen(true);
                  onIndexImage(i);
                }}
              />
            </ImgContainer>
          ))}
        </ImageGallery>

        <DetailsCol>
          <StyledH3>Detalii proiect</StyledH3>
          <StyledP>{projectLongDesc}</StyledP>
        </DetailsCol>
      </Layout>
    </StyledProjectModal>
  );
}

export default ProjectModal;
