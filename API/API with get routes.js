const express = require('express');
const mysql2 = require('mysql2')
const cors = require('cors');
const bodyParser = require('body-parser');
const bcrypt = require('bcrypt');
const alert = require('alert');
const path = require('path');

const connection = mysql2.createConnection({
    host: "localhost",
    port: 65534,
    user: "root",
    password: "root",
    database: "mobile_database"
});

const app = express();
app.use(bodyParser.json());
app.use(cors());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(express.static('public'));

connection.connect((error) => {
    if (error) throw error;
    console.log("Connection to database established successfully");
});

var sqlQueryInsert = "INSERT INTO `mobile_database`.`users` (`username`, `firstname`, `surname`, `password`) VALUES (?,?,?,?)";

function callbackSingleUser(request, response) {
  const username = request.body.username;
  const plainPassword = request.body.password;
  const sqlQuery = "SELECT * FROM users WHERE username=?";
  const promise = connection.promise().query(sqlQuery, [username]);
  promise
    .then(([rows, fields]) => {
      if (rows.length == 0) {
        alert("Error: User not found");
        response.sendFile(path.join(__dirname, '../public/login.html'));
      } else {
        const hashedPassword = rows[0].password;
        bcrypt.compare(plainPassword, hashedPassword, function(err, resp) {
            if (resp == true) {
                if (username == "Ahmo2603") {
                    alert("Successfully logged in as an administrator");
                    response.sendFile(path.join(__dirname, '../public/administrator/index.html'));
                    alert(`Welcome ${username}`);
                } else {
                    alert("Successfully logged in");
                    response.sendFile(path.join(__dirname, '../public/index.html'));
                    alert(`Welcome ${username}`);
                }
            } else {
                alert("Error: Password incorrect");
                response.sendFile(path.join(__dirname, '../public/login.html'));
            }
        });
      }
    })
    .catch((error) => {
      response.status(500).json({
        message: `Error ${error}`,
      });
    });
}

app.get('/apple', function(request, response){
    console.log('GET request received at /apple'); 
    connection.query("SELECT * FROM apple", function (err, result) {
        if (err) throw err;
        else{
            response.send(result);
        }
    });
});
app.get('/asus', function(request, response){
    console.log('GET request received at /asus'); 
    connection.query("SELECT * FROM asus", function (err, result) {
        if (err) throw err;
        else{
            response.send(result);
        }
    });
});
app.get('/huawei', function(request, response){
    console.log('GET request received at /huawei'); 
    connection.query("SELECT * FROM huawei", function (err, result) {
        if (err) throw err;
        else{
            response.send(result);
        }
    });
});
app.get('/lg', function(request, response){
    console.log('GET request received at /lg'); 
    connection.query("SELECT * FROM lg", function (err, result) {
        if (err) throw err;
        else{
            response.send(result);
        }
    });
});
app.get('/motorola', function(request, response){
    console.log('GET request received at /motorola'); 
    connection.query("SELECT * FROM motorola", function (err, result) {
        if (err) throw err;
        else{
            response.send(result);
        }
    });
});
app.get('/nokia', function(request, response){
    console.log('GET request received at /nokia'); 
    connection.query("SELECT * FROM nokia", function (err, result) {
        if (err) throw err;
        else{
            response.send(result);
        }
    });
});
app.post("/users", callbackPost);
app.post("/users/:id", callbackSingleUser);


function callbackPost(req, resp) { 
    const { username, firstname, surname, password } = req.body;
    const salt = bcrypt.genSaltSync(10);
    const hash = bcrypt.hashSync(password, salt);
    connection.query(sqlQueryInsert, [username, firstname, surname, hash], (result, error) => {
        if (error) {
            resp.status(500).json({
                error: `There was an error during the interaction with the database ${error}`
            });
            return;
        }
        resp.status(201).json({
            message: "User created"
        });
    });
}

const port = 8080;
app.listen(port, () => {
    console.log(`The server is listening on port ${port}`);
});