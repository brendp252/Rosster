import Navigation from '../components/Navigation'
import './ContactPage.css';

export default function ContactPage() {
    return (
        <div className='contact-page'>
            <Navigation />

            <div className='contact-page__header'>
                <h1>Contact Us</h1>
            </div>

            <div className='contact-page__section'>
                <h2>Visible at github.com/brendp252</h2>
            </div>
        </div>
    );
}