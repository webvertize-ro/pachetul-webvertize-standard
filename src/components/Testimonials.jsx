import styled from 'styled-components';
import testimonials from '../data/testimonials.json';
import Avatar from './Avatar';
import RatingStars from './RatingStars';
import TestimonialContent from './TestimonialContent';
import ReviewGoogleButton from './ReviewGoogleButton';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

const StyledTestimonials = styled.section`
  padding: 4rem 0;
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 3rem;
  background-color: rgb(32, 32, 32);

  @media (max-width: 576px) {
    padding-top: 1.5rem;
    padding-bottom: 1.5rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding-top: 2rem;
    padding-bottom: 2rem;
  }
`;

const TestimonialsHeading = styled.h2`
  font-size: 2.2rem;
  margin-bottom: 0;
  font-weight: 600;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }
`;

const TestimonialsSubtitle = styled.p`
  margin-bottom: 0;
  font-size: 1.25rem;
  font-weight: 500;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1rem;
    padding: 0.5rem;
  }
`;

const StyledTestimonialsContainer = styled.div`
  display: flex;
  align-items: stretch;
  gap: 1.25rem;
`;

const StyledRow = styled.div`
  gap: 1.5rem;
`;

const ReviewName = styled.div`
  color: #fff;
  font-weight: bold;
  margin-bottom: 0.25rem;
  font-size: 1.2rem;
`;

function Testimonials() {
  const { contentMap } = useContent();

  const reviews = [1, 2, 3, 4, 5].map((n) => ({
    image: c(contentMap, `home.review_${n}_image`),
    name: c(contentMap, `home.review_${n}_name`),
    stars: c(contentMap, `home.review_${n}_stars`),
    quote: c(contentMap, `home.review_${n}_quote`),
  }));

  console.log('testimonials: ', testimonials);

  return (
    <StyledTestimonials>
      <div className="d-flex flex-column align-items-center">
        <TestimonialsHeading>
          {c(contentMap, 'home.reviews_title')}
        </TestimonialsHeading>
        <TestimonialsSubtitle>
          {c(contentMap, 'home.reviews_description')}
        </TestimonialsSubtitle>
      </div>

      <StyledTestimonialsContainer className="container">
        <StyledRow className="row d-flex justify-content-center">
          {reviews.map((review, index) => (
            <div
              key={index}
              className="col-md-4 col-lg-2 d-flex flex-column align-items-center gap-3"
            >
              {/* Avatar and Stars */}
              <div className="d-flex flex-column justify-content-center align-items-center">
                <Avatar img={review.image} />
                <ReviewName>{review.name}</ReviewName>
                <RatingStars stars={review.stars} />
              </div>
              {/* Testimonial Text */}
              <TestimonialContent content={review.quote} />
            </div>
          ))}
        </StyledRow>
      </StyledTestimonialsContainer>
      <ReviewGoogleButton />
    </StyledTestimonials>
  );
}

export default Testimonials;
