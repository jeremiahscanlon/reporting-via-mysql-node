// require the sequelize npm app
var Sequelize = require("sequelize"); 

// require the connection to the db
var sequelize = require("../config/connection.js"); 

// "products" model that matches up with DB
var products = sequelize.define("products", {
	id: {
		type: Sequelize.INTEGER,
		autoIncrement: true,
		primaryKey: true
	},
	category_id: {
		type: Sequelize.INTEGER
	},
	sell_price: {
		type: Sequelize.FLOAT
	},
	code: {
		type: Sequelize.STRING
	},
	description: {
		type: Sequelize.STRING
	},
	family: {
		type: Sequelize.STRING
	},
	inventory_available: {
		type: Sequelize.INTEGER
	},
	date_inserted: {
		type: Sequelize.DATE
	}
});

// Syncs with DB
products.sync({}).then(function () {
  // Table created
  console.log('products table done syncing')
});

// Makes the products Model available for other files (will also create a table)
module.exports = products;