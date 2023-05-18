const {createPool} = require('mysql');

const pool = createPool({
    host:"localhost",
    user:"root",
    password:"",
    connectionLimit: 10
})

pool.query(`select * from userform.employee_info`,(err,res)=>{
    return console.log(res);
})