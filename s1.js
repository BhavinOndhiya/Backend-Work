const fs = require("fs");
let text = fs.readFileSync("delete.txt","utf-8");
text=text.replace("delete","Bhavin")
console.log(text);

console.log("Creating a new file ....");
fs.writeFileSync("Bhavin.txt",text);