import styled from 'styled-components';
import Modal from './Modal';
import ProjectModal from './ProjectModal';
import { useState } from 'react';
import Lightbox from 'yet-another-react-lightbox';
import Captions from 'yet-another-react-lightbox/plugins/captions';

const StyledProjectsCard = styled.div`
  width: 100%;
  background-image: url(${(props) => (props.img ? props.img : 'unset')});
  background-position: center;
  background-size: cover;
  background-repeat: no-repeat;
  border-radius: 1rem;
  display: flex;
  flex-direction: column;
  padding: 0 0.75rem 1.5rem;
  cursor: pointer;
  padding-top: 15rem;
`;

const CardInfo = styled.div`
  margin-top: auto;
  background: rgba(255, 255, 255, 0.27);
  border-radius: 16px;
  box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
  backdrop-filter: blur(5px);
  -webkit-backdrop-filter: blur(5px);
  border: 1px solid rgba(255, 255, 255, 0.3);
  padding: 0.75rem;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  height: 100%;
`;

const StyledH5 = styled.h5`
  text-align: center;
  font-weight: 600;
  color: #1f3745;
`;

const StyledP = styled.p`
  text-align: center;
  font-weight: 500;
  color: #1f3745;
`;

const StyledButton = styled.button`
  border: none;
  background-color: #365568;
  color: #fff;
  border-radius: 0.5rem;
  padding: 0.25rem 0.5rem;
`;

function ProjectsCard({
  img,
  projectTitle,
  projectShortDesc,
  projectLongDesc,
  imageGallery,
}) {
  const [lightboxOpen, setLightboxOpen] = useState(false);
  const [indexImg, setIndexImg] = useState(0);

  console.log('imageGallery: ', imageGallery);

  return (
    <>
      <Modal>
        <Modal.Open opens="form-modal">
          {/* This is the actual Card */}
          <StyledProjectsCard img={img}>
            <CardInfo>
              <StyledH5>{projectTitle}</StyledH5>
              <StyledP>{projectShortDesc}</StyledP>
              <StyledButton>Vezi detalii</StyledButton>
            </CardInfo>
          </StyledProjectsCard>
        </Modal.Open>
        <Modal.Window
          name="form-modal"
          bgColor="rgba(59, 94, 117, 0.5)"
          lightboxOpen={lightboxOpen}
        >
          <ProjectModal
            projectLongDesc={projectLongDesc}
            imageGallery={imageGallery}
            onLightboxOpen={setLightboxOpen}
            onIndexImage={setIndexImg}
          />
        </Modal.Window>
      </Modal>

      <Lightbox
        plugins={[Captions]}
        open={lightboxOpen}
        close={() => setLightboxOpen(false)}
        slides={imageGallery}
        index={indexImg}
        captions={{ position: 'bottom' }}
      />
    </>
  );
}

export default ProjectsCard;
