import { fa1, faComment } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';
import { timeline } from '../data/timeline';
import TimelineItem from './TimelineItem';
import Modal from './Modal';
import Form from './Form';

const StyledTimelineHowWeWork = styled.div`
  padding: 3rem 0;
  background-color: #1b3c53;
  color: #fff;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 2rem 0;
  }
`;

const HorizontalTimeline = styled.div`
  position: relative;
  display: flex;
  flex-direction: column;
  align-items: center;

  ul {
    padding-left: 0;
    margin-bottom: 0;
  }

  @media (min-width: 1140px) {
    border-top: 3px solid #e9ecef;
    ul {
      display: flex;
      justify-content: space-between;
      align-items: stretch;
    }
  }
`;

const StyledButton = styled.button`
  border: none;
  background: rgba(255, 255, 255, 0.35);
  backdrop-filter: blur(5px);
  -webkit-backdrop-filter: blur(5px);
  border: 1px solid rgba(255, 255, 255, 0.35);
  transition: all 0.3s ease;

  @media (min-width: 992px) {
    &:hover {
      background: rgba(255, 255, 255, 0.5);
      backdrop-filter: blur(7.5px);
      -webkit-backdrop-filter: blur(7.5px);
      border: 1px solid rgba(255, 255, 255, 0.3);
    }
  }

  font-size: 1.2rem;
  font-weight: 500;
  padding: 1rem;
  border-radius: 1rem;
  color: #fff;
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  font-size: 1.25rem;

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const Row = styled.div`
  @media (min-width: 1140px) {
    margin-top: 4.5rem;
  }
`;

function TimelineHowWeWork() {
  return (
    <StyledTimelineHowWeWork>
      <div className="container">
        <StyledH2>Procesul nostru</StyledH2>
        <StyledP>
          Credem că un proiect reușit începe cu un proces bine definit. De
          aceea, fiecare etapă este planificată atent, pentru a asigura
          transparență, eficiență și rezultate de calitate.
        </StyledP>

        <Row className="row">
          <div className="col-lg-12">
            <HorizontalTimeline className="horizontal-timeline">
              <ul className="list-inline items">
                {timeline.map((timeline, i) => (
                  <TimelineItem
                    iconNum={timeline.iconNum}
                    icon={timeline.icon}
                    title={timeline.title}
                    desc={timeline.desc}
                    CTAtext={timeline.CTAtext}
                    btnLink={timeline.btnLink}
                  />
                ))}
              </ul>
              <Modal>
                <Modal.Open opens="form-modal">
                  <StyledButton>Cere o ofertă de pret</StyledButton>
                </Modal.Open>
                <Modal.Window
                  name="form-modal"
                  bgColor="rgba(59, 94, 117, 0.5)"
                >
                  <Form />
                </Modal.Window>
              </Modal>
            </HorizontalTimeline>
          </div>
        </Row>
      </div>
    </StyledTimelineHowWeWork>
  );
}

export default TimelineHowWeWork;
