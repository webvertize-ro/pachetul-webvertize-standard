import styled from 'styled-components';
import testimonials from '../data/testimonials.json';
import Avatar from './Avatar';
import RatingStars from './RatingStars';
import TestimonialContent from './TestimonialContent';
import ReviewGoogleButton from './ReviewGoogleButton';

const StyledTestimonials = styled.section`
  padding: 4rem 0;
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 3rem;
  background-color: #7fa5b8;
`;

const TestimonialsHeading = styled.h2`
  margin-bottom: 0;
  font-weight: 600;
`;

const TestimonialsSubtitle = styled.p`
  margin-bottom: 0;
  font-size: 1.2rem;
  font-weight: 500;
`;

const StyledTestimonialsContainer = styled.div`
  display: flex;
  /* flex-direction: column; */
  align-items: stretch;
  gap: 1.25rem;
`;

function Testimonials() {
  return (
    <StyledTestimonials>
      <div className="d-flex flex-column align-items-center">
        <TestimonialsHeading>Ce spun clienții noștri</TestimonialsHeading>
        <TestimonialsSubtitle>
          Experiențe reale de la cei care ne cunosc
        </TestimonialsSubtitle>
      </div>

      <StyledTestimonialsContainer className="container">
        <div className="row">
          {testimonials.map((t, index) => (
            <div
              key={index}
              className="col-md-2 d-flex flex-column align-items-center gap-3"
            >
              {/* Avatar and Stars */}
              <div className="d-flex flex-column justify-content-center align-items-center">
                <Avatar img={t.profile_pic} />
                <RatingStars stars={t.stars} />
              </div>
              {/* Testimonial Text */}
              <TestimonialContent content={t.testimonial_content} />
            </div>
          ))}
        </div>
      </StyledTestimonialsContainer>
      <ReviewGoogleButton />
    </StyledTestimonials>
  );
}

export default Testimonials;
