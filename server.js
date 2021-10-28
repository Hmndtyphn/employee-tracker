const mysql = require('mysql2');

const express = require('express');

const PORT = process.env.PORT || 3001;
const app = express();

// Express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

// Connect to database
const db = mysql.createConnection(
    {
      host: 'localhost',
      // Your MySQL username,
      user: 'root',
      // Your MySQL password
      password: 'Herc0923',
      database: 'employee'
    },
    console.log('Connected to the election database.')
  );
  
    db.query(`SELECT * FROM candidates`, (err, rows) => {
       console.log(rows);
  });
  