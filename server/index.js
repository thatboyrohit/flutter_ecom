const express = require('express');
const mongoose = require("mongoose");


const authRouter = require('./routes/auth');
const adminRouter = require('./routes/admin');
const productRouter = require('./routes/product');
const userRouter = require('./routes/user');



//INIT
const PORT = 3000;
const app = express();
const DB = "mongodb+srv://thatboyrohit:foobarbaz@cluster0.w8cpptu.mongodb.net/?retryWrites=true&w=majority";


//middleware
app.use(express.json()); //allows us to parse incoming requests with JSON payloads
app.use(authRouter);
app.use(adminRouter);
app.use(productRouter);
app.use(userRouter);


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