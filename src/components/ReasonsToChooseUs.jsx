import styled from 'styled-components';
import { reasonsToChooseUs } from '../data/reasonsToChooseUs';
import CustomizableItem from '../components/CustomizableItem';

const StyledWhatRecommendsUs = styled.div`
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
  padding: 5rem 0;
  background-color: #1b3c53;
  color: #fff;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 2rem 0;
  }
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

const Item = styled.div`
  background-color: #7fa5b8;
  padding: 0.5rem;
  border-radius: 0.75rem;
`;

function ReasonsToChooseUs() {
  return (
    <StyledWhatRecommendsUs>
      <div className="container">
        <StyledH2>Ce ne recomandă</StyledH2>
        <StyledP>
          Clienții noștri apreciază calitatea serviciilor și atenția la detalii.
          Iată câteva motive pentru care aleg să colaboreze cu noi:
        </StyledP>
        <div className="row d-flex gap-2">
          {reasonsToChooseUs.map((reason) => (
            <Item className="col-12">
              {console.log(reason)}
              <CustomizableItem
                title={reason.title}
                description={reason.description}
                icon={reason.icon}
              />
            </Item>
          ))}
        </div>
      </div>
    </StyledWhatRecommendsUs>
  );
}

export default ReasonsToChooseUs;
