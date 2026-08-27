import styled from "styled-components";

const StyledImg = styled.img`
  width: 80px;
  height: 80px;
  border-radius: 50%;
  border: 2px solid #ccc;
  object-fit: cover;
  object-position: center top;
`;

function Avatar({ img }) {
  return (
    <div className="mb-2">
      <StyledImg src={img} alt="avatar" />
    </div>
  );
}

export default Avatar;
