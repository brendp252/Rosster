import { useState, useEffect } from 'react';
import { fetchClubs } from '../api/client';
import Navigation from '../components/Navigation';
import ClubCard from '../components/ClubCard';
import ClubFilters from '../components/ClubFilters';
import Pagination from '../components/Pagination';
import './ClubsPage.css';

export default function ClubsPage() {
    const [filters, setFilters] = useState({});
    const [clubs, setClubs] = useState([]);
    const [total, setTotal] = useState(0);
    const [error, setError] = useState("");
    const [currPage, setCurrPage] = useState(1);
    const itemsPerPage = 10;
    
    useEffect(() => {
        async function loadClubs() {
            try {
                setError("");
                const data = await fetchClubs({
                    ...filters,
                    limit: itemsPerPage,
                    offset: itemsPerPage * (currPage - 1)
                });
                setClubs(data.results || []);
                setTotal(data.total || 0);
            } catch (err) {
                setError(err.message);
            }
        }

        loadClubs();
    }, [itemsPerPage, currPage, filters]);

    async function handlePageChange(page) {
        setCurrPage(page);
    } 

    async function handleSearch(filters) {
        setFilters(filters);
    }

    async function handleClear() {
        setFilters({});
    }

    const totalPages = Math.ceil(total / itemsPerPage);

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

            {total == 0 && <p>No clubs found.</p>}

            {!error && total > 0 && (
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

            <Pagination 
                currPage={currPage}
                totalPages={totalPages}
                onPageChange={handlePageChange}
            />
        </div>
    );
}