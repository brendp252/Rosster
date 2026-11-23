import { useState, useEffect } from 'react';
import { fetchClubs } from '../api/client';
import Navigation from '../components/Navigation';
import ClubCard from '../components/ClubCard';
import ClubFilters from '../components/ClubFilters';
import './ClubsPage.css';

export default function ClubsPage() {
    const [filters, setFilters] = useState({});
    const [clubs, setClubs] = useState([]);
    const [error, setError] = useState("");
    const itemsPerPage = 100;
    
    useEffect(() => {
        async function loadClubs() {
            try {
                setError("");
                const data = await fetchClubs({
                    ...filters,
                    limit: itemsPerPage,
                    offset: 0
                });
                setClubs(data.results || []);
            } catch (err) {
                setError(err.message);
            }
        }

        loadClubs();
    }, [itemsPerPage, filters]);

    async function handleSearch(filters) {
        setFilters(filters);
    }

    async function handleClear() {
        setFilters({});
    }

    return (
        <div className='clubs-page'>
            <Navigation />

            <div className='clubs-page__header'>
                <h1>Ross Clubs</h1>
            </div>

            <ClubFilters 
                onSearch={handleSearch}
                onClear={handleClear}
            />

            {error && <p>Error: {error}</p>}

            {!error && (
                <>
                    <div>
                        {clubs.map(club =>
                            <ClubCard 
                                club={club}
                                key={club.ClubID}
                            />
                        )}
                    </div>
                </>
            )}
        </div>
    );
}