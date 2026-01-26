import { faXmark } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { cloneElement, createContext, useContext, useState } from 'react';
import { createPortal } from 'react-dom';
import styled from 'styled-components';

const StyledModal = styled.div`
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  background-color: #fff;
  box-shadow:
    0,
    2.4rem 3.2rem rgba(0, 0, 0, 0.12);
  border-radius: 1rem;
  transition: all 0.5s;
  z-index: 1001;
`;

const Header = styled.div`
  display: flex;
  align-items: center;
  justify-content: space-around;
  position: relative;
  padding: 1rem;
  border-bottom: 1px solid grey;
`;

const StyledH4 = styled.h4`
  margin: 0;
`;

const Overlay = styled.div`
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100vh;
  background-color: rgba(0, 0, 0, 0.3);
  backdrop-filter: blur(4px);
  z-index: 1000;
  transition: all 0.5s;
`;

const Button = styled.button`
  background: none;
  border: none;
  padding: 0.2rem;
  border-radius: 5px;
  transform: translate(0.8rem);
  transition: all 0.2s;
  /* position: absolute; */
  display: flex;
  align-items: center;
  /* top: -0.8rem; */
  /* right: -1.2rem; */

  &:hover {
    background-color: #e5e7eb;
  }

  & svg {
    width: 1.2rem;
    height: 1.2rem;
    color: #6b7280;
  }
`;

const ModalContext = createContext();

function Modal({ children }) {
  const [openName, setOpenName] = useState('');

  const close = () => setOpenName('');
  const open = setOpenName;

  return (
    <ModalContext.Provider value={{ openName, close, open }}>
      {children}
    </ModalContext.Provider>
  );
}

function Open({ children, opens: opensWindowName }) {
  const { open } = useContext(ModalContext);

  return cloneElement(children, { onClick: () => open(opensWindowName) });
}

function Window({ children, name }) {
  const { openName, close } = useContext(ModalContext);
  if (name !== openName) return null;

  return createPortal(
    <Overlay>
      <StyledModal>
        <Header>
          <StyledH4>Completează formularul</StyledH4>
          <Button onClick={close}>
            <FontAwesomeIcon icon={faXmark} />
          </Button>
        </Header>

        <div>{cloneElement(children, { onCloseModal: close })}</div>
      </StyledModal>
    </Overlay>,
    document.body,
  );
}

Modal.Open = Open;
Modal.Window = Window;

export default Modal;
