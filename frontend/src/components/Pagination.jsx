import './Pagination.css';

export default function Pagination({ currPage, totalPages, onPageChange }) {
    return (
        <div className='pagination'>
            {currPage > 1 && (
                <button
                    className='pagination__btn'
                    onClick={() => onPageChange(currPage - 1)}
                >
                    &lt; Previous Page
                </button>
            )}

            {currPage < totalPages && (
                <button
                    className='pagination__btn'
                    onClick={() => onPageChange(currPage + 1)}
                >
                    Next Page &gt;
                </button>
            )}
        </div>
    );
}