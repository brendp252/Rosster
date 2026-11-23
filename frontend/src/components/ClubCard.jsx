import { Link } from 'react-router';
import './ClubCard.css';

export default function ClubCard({ club }) {
    const name = club.ClubName;
    const abbr = club.ClubAbbr;
    const logo = club.ClubLogo;
    const desc = club.ClubDesc;
    const url = club.ClubURL;

    return (
        <Link
            to={url}
            target='_blank'
            className='club-card__link'
        >
            <div className='club-card'>
                <img
                    className='club-card__logo'
                    src={logo}
                    alt={name}
                />
                
                <div className='club-card__info'>
                    {abbr ? (
                        <h3>{name} ({abbr})</h3>
                    ) : (
                        <h3>{name}</h3>
                    )}
                    
                    <p>{desc}</p>
                </div>
            </div>
        </Link>
    );
}