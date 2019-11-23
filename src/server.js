const express = require('express');
const app = express();

app.get('/', (req, res) => res.send('Hello World!'));

const port = 2800;

app.listen(port, () => {
  console.log(`server is started! http://localhost:${port}`);
});