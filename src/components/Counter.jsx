import { useEffect, useState } from 'react';
import styled from 'styled-components';

const StyledCounter = styled.div`
  font-weight: bold;
  font-size: 2.5rem;
  color: #fff;
  margin-bottom: 0;
`;

function Counter({ target, start, duration = 2000 }) {
  const [count, setCount] = useState(0);

  useEffect(() => {
    if (!start) return;

    let startTime = null;

    const animate = (time) => {
      if (!startTime) startTime = time;

      const progress = Math.min((time - startTime) / duration, 1);
      setCount(Math.floor(progress * target));

      if (progress < 1) [requestAnimationFrame(animate)];
    };

    requestAnimationFrame(animate);
  }, [start, target, duration]);

  return <StyledCounter>{count}</StyledCounter>;
}

export default Counter;
