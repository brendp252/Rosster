import { useState } from 'react';
import './ClubFilters.css';

const DEFAULT_FILTERS = {
    category: "",
    isOpen: ""
};

export default function ClubFilters({ onSearch, onClear }) {
    const [filters, setFilters] = useState(DEFAULT_FILTERS);

    function handleChange(e) {
        const { name, value } = e.target;

        setFilters(previousFilters => ({
            ...previousFilters,
            [name]: value
        }));
    }

    function handleSearch(e) {
        e.preventDefault();
        const strippedFilters = Object.fromEntries(
            Object.entries(filters).filter(([, value]) => value !== "")
        );
        onSearch(strippedFilters);
    }

    function handleClear() {
        setFilters(DEFAULT_FILTERS);
        onClear();
    }

    return (
        <form className='club-filters' onSubmit={handleSearch}>
            <select
                name="category"
                className='club-filters__select'
                value={filters.category}
                onChange={handleChange}
            >
                <option value="">All Categories</option>
                <option value="Affinity">Affinity</option>
                <option value="Consulting">Consulting</option>
                <option value="Finance">Finance</option>
                <option value="Marketing">Marketing</option>
                <option value="Other">Other</option>
                <option value="Professional Fraternity">Professional Fraternity</option>
                <option value="Real Estate">Real Estate</option>
                <option value="Tech">Tech</option>
            </select>

            <select
                name="isOpen"
                className='club-filters__select'
                value={filters.isOpen}
                onChange={handleChange}
            >
                <option value="">Open & Closed</option>
                <option value="True">Open</option>
                <option value="False">Closed</option>
            </select>

            <button
                type="submit"
                className='club-filters__btn'
            >
                Search
            </button>

            <button
                type="button"
                className='club-filters__btn'
                onClick={handleClear}
            >
                Clear Filters
            </button>
        </form>
    );
}