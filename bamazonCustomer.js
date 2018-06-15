var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
    host: "localhost",

    // Your port; if not 3306
    port: 3306,

    // Your username
    user: "root",

    // Your password
    password: "",
    database: "bamazon"
});
connection.connect(function (err) {
    if (err) throw err;
    runSearch();
});
function runSearch() {
    inquirer
        .prompt({
            name: "action",
            type: "input",
            message: "What item would you like to buy? Search by ID (1-10)"
        })
//         Create a selection query that will give user the option to choose what product to purchase

//             Offer user prompts to select product by ID

//             User chooses product to purchase

//                  create loop to go through database

//                   search database for product

//             User chooses the amount they wish to purchase



//                 Loop through database to see if there is enough product to fulfill order
//                     return to user a prompt confirm or reject purchase amount;
//                     update database to remaining product quantity

//                  Give user the total for their purchase;