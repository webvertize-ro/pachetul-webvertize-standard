import styled from 'styled-components';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faCheck } from '@fortawesome/free-solid-svg-icons';
import { whyChooseOurProducts } from '../data/listData';
import ListItem from './ListItem';
import { useContent } from '../hooks/useContent';
import c from '../../utils/content';

const StyledWhyChooseOurProducts = styled.div`
  padding: 3rem 0;
  background-color: #6b7580;
  color: #fff;
`;

const StyledH2 = styled.h2``;

const StyledP = styled.p`
  font-size: 1.25rem;
`;

const StyledImg = styled.img`
  border-radius: 1rem;
`;

const StyledUl = styled.ul`
  list-style: none;
  font-size: 1.25rem;
  padding: 0;
  margin: 0;
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
  width: 100%;
`;

const StyledLi = styled.li`
  border: 1px solid rgba(255, 255, 255, 0.3);
  border-radius: 0.5rem;
  padding: 1rem 3rem;
  width: 100%;
`;

function WhyChooseOurProducts() {
  const { contentMap } = useContent();

  const reasons = [1, 2, 3, 4, 5].map((n) => ({
    title: c(contentMap, `products.quality_reason_${n}`),
  }));

  return (
    <StyledWhyChooseOurProducts className="container-fluid">
      <div className="container">
        <StyledH2>{c(contentMap, 'products.quality_title')}</StyledH2>
        <StyledP>{c(contentMap, 'products.quality_description')}</StyledP>
        <div className="row">
          <div className="col-12">
            <StyledUl>
              {reasons.map((item) => (
                <ListItem icon={item.icon} title={item.title} />
              ))}
            </StyledUl>
          </div>
        </div>
      </div>
    </StyledWhyChooseOurProducts>
  );
}

export default WhyChooseOurProducts;
