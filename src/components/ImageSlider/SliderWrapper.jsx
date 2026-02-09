import styled from 'styled-components';
import ImageSlider from './ImageSlider';

const StyledSliderWrapper = styled.div`
  width: 100%;
  height: 500px;
  margin: 0 auto;

  @media (max-width: 576px) {
    height: 300px;
  }
`;

function SliderWrapper() {
  return (
    <StyledSliderWrapper>
      <ImageSlider />
    </StyledSliderWrapper>
  );
}

export default SliderWrapper;
