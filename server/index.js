const express = require('express');
const mongoose = require("mongoose");


const authRouter = require('./routes/auth');



//INIT
const PORT = 3000;
const app = express();
const DB = "mongodb+srv://thatboyrohit:foobarbaz@cluster0.w8cpptu.mongodb.net/?retryWrites=true&w=majority";


//middleware
app.use(express.json()); //allows us to parse incoming requests with JSON payloads
app.use(authRouter);


//connections
mongoose.connect(DB).then(()=>{
    console.log('Connection Successful');
})
.catch((e) =>{
   console.log(e);
})




app.listen(PORT,"0.0.0.0" ,() => {
    console.log(`connected at port ${PORT}`);
})