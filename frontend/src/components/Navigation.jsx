import { Link } from 'react-router';
import './Navigation.css';

export default function Navigation() {
    return (
        <div className='navigation'>
            <img
                className='navigation__img' 
                src='/src/assets/umich.svg'
                alt='University of Michigan' 
            />
    
            <Link 
                className='navigation__link'
                to='/'
            >
                Home
            </Link>

            <Link 
                className='navigation__link'
                to='/clubs'
            >
                Clubs
            </Link>

            <Link 
                className='navigation__link'
                to='/policies'
            >
                Policies
            </Link>

            <Link 
                className='navigation__link'
                to='/contact'
            >
                Contact
            </Link>
        </div>
    );
}