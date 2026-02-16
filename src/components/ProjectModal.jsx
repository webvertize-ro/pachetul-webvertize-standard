import { useState } from 'react';
import { createPortal } from 'react-dom';
import styled from 'styled-components';
import Lightbox from 'yet-another-react-lightbox';
import 'yet-another-react-lightbox/styles.css';

const StyledProjectModal = styled.div`
  padding: 2rem;

  @media (max-width: 576px) {
    padding: 0.5rem;
  }
`;

const Row = styled.div`
  display: flex;
`;

const ImgContainer = styled.div`
  @media (max-width: 576px) {
    margin-bottom: 0.75rem !important;
    padding: 0 0.5rem;
  }
`;

const StyledImg = styled.img`
  border-radius: 0.75rem;
  border: 2px solid #142b3e;
  cursor: pointer;
`;

const StyledH3 = styled.h3`
  font-size: 1.5rem;

  @media (max-width: 576px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  text-align: justify;
  font-size: 1.2rem;

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
      <div className="container">
        <Row className="row d-flex">
          <div className="col-lg-6">
            <div className="row">
              {imageGallery.map((img, i) => (
                <ImgContainer className="col-6 col-md-6 mb-3" key={img}>
                  <StyledImg
                    src={img.src}
                    className="img-fluid"
                    onClick={() => {
                      onLightboxOpen(true);
                      onIndexImage(i);
                    }}
                  />
                </ImgContainer>
              ))}
            </div>
          </div>
          <div className="col-lg-6">
            <StyledH3>Detalii proiect</StyledH3>
            <StyledP>{projectLongDesc}</StyledP>
          </div>
        </Row>
      </div>
    </StyledProjectModal>
  );
}

export default ProjectModal;
