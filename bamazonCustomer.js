var mysql = require("mysql");
var inquirer = require("inquirer");

// Connection parameters for the MySQL database
var connection = mysql.createConnection({
    host: "127.0.0.1",
    port: 3306,
    user: "root",
    password: "",
    database: "bamazonDB"
});

  connection.connect(function(err) {
    if (err) throw err;
    // start();

    console.log("connection as id " + connection.threadID + "\n");
    readProducts();

  });

  function readProducts() {
      console.log("Selecting all product. . .\n");
      connection.query("SELECT * FROM products", function(err, res) {
        if (err) throw err;

        for (var i=0; i<res.length; i++) {
          console.log(res[i].id + " | " + res[i].product_name + " | " + res[i].department_name + " | " + res[i].price + " | " + res[i].stock_quantity);
        } 
        // connection.end();
      });

  };

  function start() {
    inquirer
      .prompt({
          name: "id",
          type: "product",
          choices: function() {
            var idArray = [];
            for (var i = 0; i < results.length; i++) {
              idArray.push(results[i].item_id);
            }
            return idArray;
          },
          message: "Enter product ID number"
        },
        {
          name: "quantity",
          type: "input",
          message: "How many would you like?"
        }
      ])
      .then(function)(answer) {
        var chosenItem;
        for (var i =0; i <results.length; i++) {
          if (results[i].product_name ===answer.choices) {
            chosenItem = results[i];
          }
        }
      }

        connection.end();

      // });
  }; 
  


