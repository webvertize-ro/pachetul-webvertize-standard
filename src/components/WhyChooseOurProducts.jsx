import styled from 'styled-components';
import whyChooseOurProductsImg from '../assets/images/why_choose_our_products_img.jpg';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faCheck } from '@fortawesome/free-solid-svg-icons';
import { whyChooseOurProducts } from '../data/listData';
import ListItem from './ListItem';

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
  return (
    <StyledWhyChooseOurProducts className="container-fluid">
      <div className="container">
        <StyledH2>Calitate și performanță garantate</StyledH2>
        <StyledP>
          Folosim materiale premium și oferim soluții personalizate pentru
          rezultate durabile.
        </StyledP>
        <div className="row">
          <div className="col-12">
            <StyledUl>
              {whyChooseOurProducts.map((item) => (
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
