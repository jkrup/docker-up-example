module.exports = (req, res) => {
  res.end('Welcome to Micro... have a random number ' + Math.floor(Math.random() * 100))
}
