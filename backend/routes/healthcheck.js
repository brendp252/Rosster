const express = require('express');
const router = express.Router();
const pool = require('../db/db');

router.get('/', async(req, res) => {
    try {
        await pool.query('SELECT 1');
        console.log('Connected to database');
        return res.status(200).json({ status: 'ok', database: 'connected' });
    } catch (err) {
        console.error('Failed to connect to database');
        return res.status(500).json({ status: 'error', database: 'not connected' });
    } // try-catch
}); // router

module.exports = router;