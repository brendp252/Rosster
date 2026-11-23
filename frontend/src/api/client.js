export async function fetchClubs(params = {}) {
    try {
        const query = new URLSearchParams(params).toString();
        const url = `/api/clubs?${query}`;
        const response = await fetch(url);
        if (!response.ok) {
            throw new Error("Failed to fetch clubs");
        }
        return response.json();
    }
    catch (err) {
        throw new Error("Failed to fetch clubs");
    }
}