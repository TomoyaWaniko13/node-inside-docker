import express from 'express';

const app = express();

// 569. Node Server Setup
// 577. Unnecessary Rebuilds
app.get('/', (req, res) => {
  res.send('By there');
});

// 569. Node Server Setup
app.listen(8080, () => {
  console.log('listening on port 8080');
});
