const express = require('express')

const rotas = express()

const pool = require('./conexao')

const { diaDoAno } = require('./utils')

rotas.get("/", async (req, res) => {

    const { rows } = await pool.query('select * from frases order by random() limit 1')

    const { frase } = rows[0]
    return res.status(201).json(frase)
})



module.exports = rotas