//require modules
var express = require('express');

//configure app
var app = express();

const PORT = process.env.PORT || 5000
//main get request
app.get('/test',(req,res)=>res.json("server up and running"))

app.use(express.static('portfolio'))

//server listen at port
app.listen(PORT, () => console.log(`Example app listening on port ${PORT}!`))
