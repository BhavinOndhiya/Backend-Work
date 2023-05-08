const express = require("express");
const path = require("path");
const app = express();

const port = 80;

//creating static website
app.use('/static',express.static('static'));//This inside bracket static is for folder name

//Creating a view for reading js and rendering in browser using PUG template
app.set('view engine','pug');

//setting up the directory for view
app.set('views',path.join(__dirname,'views'));

//endpoints for our pug demo
app.get("/demo",(req,res)=>{
    res.status(200).render('demo',{title : 'Hey Bhavin', message : 'Hello There Thanks for the Information Regarding use of the Pug'})
});




//Home Page
app.get("/",(req,res)=>{
    res.send("This is my first Express App with Home Page Bhavin");
});

//About Page get request
app.get("/about",(req,res)=>{
    res.status(200).send("This is my first Express App with About Page with GET Request Bhavin");
});

//Showing 404 Error
app.get("/about",(req,res)=>{
    res.status(200).send("This is my first Express App with About Page with GET Request Bhavin");
});

//About Page post request
app.post("/this",(req,res)=>{
    res.status(404).send("This Page is Not Found ");
});

//Hosting Server
app.listen(port,()=>{
    console.log(`This application started successfully on port ${port}`);
});