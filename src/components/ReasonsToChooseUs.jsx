import styled from 'styled-components';
import { reasonsToChooseUs } from '../data/listData';
import ListItem from './ListItem';

const StyledWhatRecommendsUs = styled.div`
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
  padding: 5rem 0;
  color: #fff;
  position: relative;
  z-index: 90;
  border-top: 3px solid rgba(255, 255, 255, 0.3);

  &:before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.5);
  }

  @media (max-width: 576px) {
    padding: 1.5rem 0.75rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 2rem 0;
  }
`;

const Container = styled.div`
  position: relative;
  z-index: 100;
`;

const Text = styled.div`
  /* position: absolute;
  z-index: 10; */
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  color: #fff;
  font-size: 1.25rem;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
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

const Item = styled.div`
  background-color: #7fa5b8;
  padding: 0.5rem;
  border-radius: 0.75rem;
`;

function ReasonsToChooseUs() {
  return (
    <StyledWhatRecommendsUs>
      <Container className="container">
        <StyledH2>Ce ne recomandă</StyledH2>
        <StyledP>
          Clienții noștri apreciază calitatea serviciilor și atenția la detalii.
          Iată câteva motive pentru care aleg să colaboreze cu noi:
        </StyledP>

        <div className="row">
          <StyledUl>
            {reasonsToChooseUs.map((item) => (
              <ListItem
                icon={item.icon}
                title={item.title}
                subtitle={item.description}
              />
            ))}
          </StyledUl>
        </div>
      </Container>
    </StyledWhatRecommendsUs>
  );
}

export default ReasonsToChooseUs;
