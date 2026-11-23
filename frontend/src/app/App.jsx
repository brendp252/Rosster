import { BrowserRouter, Routes, Route } from 'react-router';
import HomePage from '../pages/HomePage';
import ClubsPage from '../pages/ClubsPage';
import ContactPage from '../pages/ContactPage';
import PoliciesPage from '../pages/PoliciesPage';

export default function App() {
    return (
        <BrowserRouter>
            <Routes>
                <Route path='/' element={<HomePage />} />
                <Route path='/clubs' element={<ClubsPage />} />
                <Route path='/contact' element={<ContactPage />} />
                <Route path='/policies' element={<PoliciesPage />} />
            </Routes>
        </BrowserRouter>
    );
}