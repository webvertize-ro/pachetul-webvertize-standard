import { useEffect, useState } from 'react';
import { useNavigate } from 'react-router';

function TooManyRequests() {
  const [allowed, setAllowed] = useState(false);
  const navigate = useNavigate();

  useEffect(() => {
    if (!sessionStorage.getItem('tooManyRequests')) {
      setAllowed(false);
      navigate('/');
      return;
    }
    setAllowed(true);
    // if accessed correctly, the page should not be visible on reload
    sessionStorage.removeItem('tooManyRequests');
  }, []);

  if (!allowed) return null;

  return <div>This is the too-many-requests page!</div>;
}

export default TooManyRequests;
