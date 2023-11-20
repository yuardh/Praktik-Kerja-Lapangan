const express = require('express');
const path = require('path');
const app = express();
const port = process.env.PORT || 5501;

app.use(express.static(path.join(__dirname, 'assets/css')));
app.use(express.static(path.join(__dirname, 'assets/bootstrap/css')));
app.use(express.static(path.join(__dirname, 'assets/bootstrap/js')));
app.use(express.static(path.join(__dirname, 'assets/font')));
app.use(express.static(path.join(__dirname, 'assets/img')));
app.use(express.static(path.join(__dirname, 'assets/js')));
app.use(express.static(path.join(__dirname, 'assets/svg')));
app.use(express.static(path.join(__dirname, 'assets')));

app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, 'index.html'));
});

app.get('/my-project.html', (req, res) => {
    res.sendFile(path.join(__dirname, 'my-project.html'));
});


app.listen(port, () => {
    console.log(`Server is running on port ${port}`);
});
