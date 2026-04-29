import { BrowserRouter, Routes, Route } from 'react-router-dom';
import AppLayout from './components/AppLayout';
import Home from './pages/Home';
import Services from './pages/Services';
import Portfolio from './pages/Portfolio';
import Contact from './pages/Contact';
import ThankYou from './pages/ThankYou';
import TooManyRequests from './pages/TooManyRequests';
import 'yet-another-react-lightbox/styles.css';
import 'yet-another-react-lightbox/plugins/captions.css';
import Cookies from './pages/Cookies';
import ScrollToTop from './components/ScrollToTop';
import NotFound from './pages/NotFound';
import LandingPage from './pages/LandingPage';
import AboutUs from './pages/AboutUs';
import FAQ from './pages/FAQ';
import Products from './pages/Products';
import { QueryClient, QueryClientProvider } from '@tanstack/react-query';

const queryClient = new QueryClient({
  defaultOptions: {
    queries: {
      staleTime: 0,
    },
  },
});

function App() {
  return (
    <div>
      <QueryClientProvider client={queryClient}>
        <BrowserRouter>
          <ScrollToTop />
          <Routes>
            <Route element={<AppLayout />}>
              <Route path="/" element={<Home />} />
              <Route path="/services" element={<Services />} />
              <Route path="/portfolio" element={<Portfolio />} />
              <Route path="/contact" element={<Contact />} />
              <Route path="/cookies" element={<Cookies />} />
              <Route path="/about-us" element={<AboutUs />} />
              <Route path="/faq" element={<FAQ />} />
              <Route path="/products" element={<Products />} />
            </Route>
            <Route path="/thank-you" element={<ThankYou />} />
            <Route path="/too-many-requests" element={<TooManyRequests />} />
            <Route path="/landingPage" element={<LandingPage />} />
            <Route path="*" element={<NotFound />} />
          </Routes>
        </BrowserRouter>
      </QueryClientProvider>
    </div>
  );
}

export default App;
