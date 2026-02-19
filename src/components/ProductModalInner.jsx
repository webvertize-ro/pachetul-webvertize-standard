import { faCheck } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledProductModalInner = styled.div`
  padding: 2rem;
`;

const StyledImg = styled.img`
  border-radius: 1rem;
`;

const StyledUl = styled.ul`
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
`;

const StyledLi = styled.li`
  border: 1px solid white;
  padding: 0.5rem;
  border-radius: 0.5rem;
  display: flex;
  gap: 0.5rem;
`;

function ProductModalInner({ features, img }) {
  return (
    <StyledProductModalInner className="container">
      <div className="row">
        <div className="col-sm-12 col-md-12 col-lg-6 mb-3 d-flex align-items-center">
          <StyledImg src={img} className="img-fluid" />
        </div>
        <div className="col-sm-12 col-md-12 col-lg-6">
          <StyledUl>
            {features.map((item) => (
              <StyledLi>
                <div>
                  <FontAwesomeIcon icon={faCheck} />
                </div>
                <div>{item}</div>
              </StyledLi>
            ))}
          </StyledUl>
        </div>
      </div>
    </StyledProductModalInner>
  );
}

export default ProductModalInner;
