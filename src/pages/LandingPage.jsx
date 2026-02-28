import CTAOffer from '../components/LandingPage/CTAOffer';
import MainContent from '../components/LandingPage/MainContent';
import ProblemSolution from '../components/LandingPage/ProblemSolution';
import LeadCapture from '../components/LandingPage/LeadCapture';
import landingImg from '../assets/images/landing_img.jpg';
import Footer from '../components/LandingPage/Footer';
import CTACall from '../components/LandingPage/CTACall';
import StickyButtons from '../components/LandingPage/StickyButtons';
import GoogleMapsSection from '../components/LandingPage/GoogleMapsSection';
import StreetView from '../components/LandingPage/StreetView';
import DiscountHeader from '../components/LandingPage/DiscountHeader';

function LandingPage() {
  const features = [
    'Firmă locală',
    'Programări rapide',
    'Fără costuri ascunse',
  ];
  return (
    <div>
      <DiscountHeader />
      <MainContent
        img={landingImg}
        title="Servicii de [...] în [...] – intervenție rapidă și preț corect"
        features={features}
      />
      {/* <CTAOffer /> */}
      {/* <LeadCapture /> */}
      {/* <CTACall /> */}
      {/* <ProblemSolution /> */}
      <StickyButtons />
      <GoogleMapsSection />
      <StreetView />
      <Footer />
    </div>
  );
}

export default LandingPage;
