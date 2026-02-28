import styled from 'styled-components';

const StyledDiscountHeader = styled.div`
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  background-color: #255f38;
  color: #fff;
  z-index: 11;
  padding: 1rem;
  font-size: 1.25rem;

  @media (max-width: 576px) {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    text-align: center;
  }
`;

const StyledDiv = styled.div`
  font-weight: 600;
`;

function DiscountHeader() {
  return (
    <StyledDiscountHeader>
      Reducere de 15% la toate comenzile în perioada 1 martie - 5 aprilie.
    </StyledDiscountHeader>
  );
}

export default DiscountHeader;
