const express = require('express');
const router = express.Router();
const pool = require('../db/db');

router.get('/', async(req, res) => {
    try {
        const {
            isOpen,
            category,
            limit = '10',
            offset = '0'
        } = req.query;

        // Apply special parameters

        let sql = "SELECT * FROM ross_clubs WHERE 1 = 1";
        let countSql = "SELECT COUNT(*) AS total FROM ross_clubs WHERE 1 = 1";
        const params = [];

        if (isOpen) {
            if (isOpen.toLowerCase() !== 'true' && isOpen.toLowerCase() !== 'false') {
                return res.status(400).json({ error: "isOpen must be a Boolean value" });
            } // if

            sql += " AND IsOpen = ?";
            countSql += " AND IsOpen = ?";
            isOpen.toLowerCase() === 'true' ? params.push(1) : params.push(0);
        } // if

        if (category) {
            sql += " AND ClubCategory = ?";
            countSql += " AND ClubCategory = ?";
            params.push(category);
        } // if

        const [count] = await pool.query(countSql, params);

        // Apply limit and offset

        const limitInt = Number(limit);
        if (!Number.isInteger(limitInt) || limitInt < 1 || limitInt > 100) {
            return res.status(400).json({ error: "Limit must be an integer between 1 and 100, inclusive" });
        } // if
        sql += " LIMIT ?";
        params.push(limitInt);

        const offsetInt = Number(offset);
        if (!Number.isInteger(offsetInt) || offsetInt < 0) {
            return res.status(400).json({ error: "Offset must be a nonnegative integer" });
        } // if
        sql += " OFFSET ?";
        params.push(offsetInt);

        // Get final output

        const [rows] = await pool.query(sql, params);
        return res.json({
            total: count[0].total,
            limit: limitInt,
            offset: offsetInt,
            results: rows
        });
    } catch (err) {
        console.error(err);
        return res.status(500).json({ error: "Internal server error" });
    } // try-catch
}); // router

module.exports = router;