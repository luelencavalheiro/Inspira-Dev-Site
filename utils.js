const diaDoAno = () => {

    const now = new Date()
    const start = new Date(now.getFullYear(), 0, 0)
    const diff = now - start
    const oneDay = 1000 * 60 * 60 * 24
    const dayOfYear = Math.floor(diff / oneDay)

    return dayOfYear

}

module.exports = {
    diaDoAno
}