const express = require("express");
const bodyParser = require('body-parser');
const index = require('./routes/index');
const employee = require('./routes/employee');
const placelocation = require('./routes/placelocation');

const app = express();

app.set("view engine", "pug");
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

app.use(express.static("public"));
app.use('/employee', employee);
app.use('/', index);
app.use('/placelocation', placelocation);

app.listen(8123);
