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
`;

const StyledH2 = styled.h2`
  font-weight: 600;
  color: #fff;
`;

const StyledP = styled.p`
  color: #fff;
  font-size: 1.2rem;
`;

const Item = styled.div`
  background-color: #7fa5b8;
  padding: 1rem;
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
        <div className="row d-flex gap-3">
          {reasonsToChooseUs.map((reason) => (
            <Item className="col-md-5">
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
