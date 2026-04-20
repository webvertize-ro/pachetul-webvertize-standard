import styled from 'styled-components';

const StyledImg = styled.img`
  max-width: 80px;
  max-height: 80px;
  border-radius: 50%;
  border: 2px solid #ccc;
`;

function Avatar({ img }) {
  return (
    <div className="mb-2">
      <StyledImg src={img} alt="avatar" />
    </div>
  );
}

export default Avatar;
