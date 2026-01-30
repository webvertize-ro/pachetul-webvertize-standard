import Footer from './Footer';
import { Outlet } from 'react-router';
import Navigation from './Navigation';
import SideButtons from './SideButtons';
import BackTopBtn from './BackTopBtn';
import CookiePopup from './CookiePopup';

function AppLayout() {
  return (
    <div>
      <Navigation />
      <Outlet />
      <SideButtons />
      <BackTopBtn />
      <CookiePopup />
      <Footer />
    </div>
  );
}

export default AppLayout;
