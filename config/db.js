const mongoose = require('mongoose');

const DB_URI = 'mongodb+srv://Bhavin:Bhavin4520.@cluster0.nsvd4tu.mongodb.net/BhavinDB'
const connectDB = async()=>{
    try {
        await mongoose.connect(DB_URI);
        console.log('Databse Connected');
    } catch (error) {
        console.log('Error while Connecting '+error.message);
    }
}

module.exports=connectDB;