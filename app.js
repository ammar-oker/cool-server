const Express = require('express');

const app = Express();
const PORT = 3000;

app.get('/hello', (req, res) => {
    res.send('<h1>Hello, rancher!</h1>');
});

app.listen(PORT, () => {
    console.info('listing on port %s', PORT);
})
