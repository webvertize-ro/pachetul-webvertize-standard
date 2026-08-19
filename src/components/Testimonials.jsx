import styled from "styled-components";
import Avatar from "./Avatar";
import RatingStars from "./RatingStars";
import TestimonialContent from "./TestimonialContent";
import ReviewGoogleButton from "./ReviewGoogleButton";
import { useContent } from "../hooks/useContent";
import c from "../../utils/content";

const StyledTestimonials = styled.section`
  padding: clamp(2.5rem, 6vw, 4rem) 1.5rem;
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: clamp(2rem, 4vw, 3rem);
  background-color: #1a2e2a;
  border-top: 1px solid rgba(126, 200, 176, 0.12);

  @media (max-width: 576px) {
    padding-top: 1.5rem;
    padding-bottom: 1.5rem;
    gap: 1.75rem;
  }
`;

const TestimonialsHeader = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 0.5rem;
  text-align: center;
  max-width: 640px;
`;

const TestimonialsHeading = styled.h2`
  font-size: clamp(1.6rem, 3.5vw, 2.2rem);
  margin-bottom: 0;
  font-weight: 600;
  color: #fff;
  letter-spacing: -0.01em;
`;

const TestimonialsSubtitle = styled.p`
  margin-bottom: 0;
  font-size: clamp(1rem, 2vw, 1.15rem);
  font-weight: 400;
  color: rgba(163, 217, 199, 0.75);
  line-height: 1.5;
`;

const TestimonialsGrid = styled.div`
  width: 100%;
  max-width: 1180px;
  display: grid;
  grid-template-columns: repeat(5, 1fr);
  gap: 1.25rem;

  @media (max-width: 992px) {
    grid-template-columns: repeat(3, 1fr);
    gap: 1.5rem;
  }

  @media (max-width: 576px) {
    grid-template-columns: 1fr;
    gap: 1.25rem;
  }
`;

const ReviewCard = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 1rem;
  text-align: center;
  padding: 1.75rem 1.25rem 1.5rem;
  background: rgba(255, 255, 255, 0.03);
  border: 1px solid rgba(126, 200, 176, 0.1);
  border-radius: 14px;
  transition:
    transform 0.25s ease,
    box-shadow 0.25s ease,
    border-color 0.25s ease;

  @media (min-width: 576px) {
    &:hover {
      transform: translateY(-4px);
      box-shadow: 0 14px 28px rgba(0, 0, 0, 0.28);
      border-color: rgba(126, 200, 176, 0.32);
    }
  }
`;

const AvatarWrap = styled.div`
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 0.5rem;
`;

const ReviewName = styled.div`
  color: #fff;
  font-weight: 600;
  font-size: 1.05rem;
`;

function Testimonials() {
  const { contentMap } = useContent();

  const reviews = [1, 2, 3, 4, 5].map((n) => ({
    image: c(contentMap, `home.review_${n}_image`),
    name: c(contentMap, `home.review_${n}_name`),
    stars: c(contentMap, `home.review_${n}_stars`),
    quote: c(contentMap, `home.review_${n}_quote`),
  }));

  return (
    <StyledTestimonials>
      <TestimonialsHeader>
        <TestimonialsHeading>
          {c(contentMap, "home.reviews_title")}
        </TestimonialsHeading>
        <TestimonialsSubtitle>
          {c(contentMap, "home.reviews_description")}
        </TestimonialsSubtitle>
      </TestimonialsHeader>

      <TestimonialsGrid>
        {reviews.map((review, index) => (
          <ReviewCard key={index}>
            <AvatarWrap>
              <Avatar img={review.image} />
              <ReviewName>{review.name}</ReviewName>
              <RatingStars stars={review.stars} />
            </AvatarWrap>
            <TestimonialContent content={review.quote} />
          </ReviewCard>
        ))}
      </TestimonialsGrid>

      <ReviewGoogleButton />
    </StyledTestimonials>
  );
}

export default Testimonials;
