const express = require('express')

const rotas = express()

const pool = require('./conexao')

const { diaDoAno } = require('./utils')

rotas.get("/", async (req, res) => {

    const dia = 3 //diaDoAno()

    const { rows } = await pool.query('select * from frases where dia = $1', [dia])

    const { frase } = rows[0]
    return res.status(201).json(frase)
})



module.exports = rotas