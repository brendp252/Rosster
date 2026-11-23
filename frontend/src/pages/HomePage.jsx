import Navigation from '../components/Navigation';
import './HomePage.css';

export default function HomePage() {
    return (
        <div className='home-page'>
            <Navigation />

            <div className='home-page__header'>
                <h1>Welcome to Rosster!</h1>
            </div>

            <div className='home-page__section'>
                <h2>The One-Stop Site for Club Recruiting</h2>
            </div>
        </div>
    );
}