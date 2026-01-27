import styled from 'styled-components';
import Header from '../components/Header';

const StyledHome = styled.div`
  height: 950px;
`;

function Home() {
  return (
    <StyledHome>
      <Header />
    </StyledHome>
  );
}

export default Home;
