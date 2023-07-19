# Mock-phone-shop
A full-stack web application mock phone shop

This is a full-stack web application of a mock phone shop. It was created using HTML, CSS and JavaScript for the front-end part of the application. The back-end part of the application was created using Node.js. A mySQL database was used.

The front-end consists of a series of HTML files, namely: two files for logging in an existing user and for registration of a new user, a starting HTML page with a selection of phones and six pages for each brand of phone (Apple, Asus, Huawei, LG, Motorola, Nokia). All of the HTML pages are styled using two CSS files. JavaScript was used to access some elements of the page and to set event listeners on forms so that a function which sends enetered data to the back-end could be run.

The backend consists of a single API file using node.js. The first step was establishing a connection to the database using the mysql2 module. Then an express app was started using the express module. After that a function for handling login attempts was created. Then all the GET routes for different phone models were created and POST routes were created for sending data in order to add a new user to the database and to check if the user with the entered username and password exists.

The MySQL database has seven tables. One table is for users and the rest are for each model of phone.
