import express from 'express';

const app = express();

// 569. Node Server Setup
app.get('/', (req, res) => {
  res.send('Hi there');
});

// 569. Node Server Setup
app.listen(8080, () => {
  console.log('listening on port 8080');
});
