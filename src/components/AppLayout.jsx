import Footer from './Footer';
import { Outlet } from 'react-router';
import Navigation from './Navigation';
import SideButtons from './SideButtons';
import BackTopBtn from './BackTopBtn';

function AppLayout() {
  return (
    <div>
      <Navigation />
      <Outlet />
      <SideButtons />
      <BackTopBtn />
      <Footer />
    </div>
  );
}

export default AppLayout;
