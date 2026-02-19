import styled from 'styled-components';

const StyledGroup = styled.div`
  background-image: url(${(props) => props.bgImg});
  background-repeat: no-repeat;
  background-size: cover;
  background-position: center;
`;

function Group({ children, bgImg }) {
  // The components in the Group share the same background
  return <StyledGroup bgImg={bgImg}>{children}</StyledGroup>;
}

export default Group;
