const express = require('express');
const app = express();
const host = "0.0.0.0"
const port = 3000;

app.get('/', (req, res) => {
    res.send('Hello Express!\n');
});

app.listen(port, () => console.log(`Listening on http://${host}:${port}`));
