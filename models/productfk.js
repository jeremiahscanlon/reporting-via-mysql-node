// require the sequelize npm app
var Sequelize = require("sequelize"); 
var categories = require('../models/category.js');
var products = require('../models/products.js');

// require the connection to the db
var sequelize = require("../config/connection.js"); 

// product and categories relations
var productfk = products.belongsTo(categories,{foreignKey: 'categories_id'});

// Makes the products Model available for other files (will also create a table)
module.exports = productfk;