const http = require('http');
const fs = require('fs');
const fileContent = fs.readFileSync('demo.html');

//Creating an Server
const server =http.createServer((req,res)=>{
    res.writeHead(200,{'content-type':'text/html'});//here content type is used for handling html file
    res.end(fileContent);
})

//now hoating on local port
server.listen(80,'127.0.0.1',()=>{
    console.log("Listening on port 80");
})
