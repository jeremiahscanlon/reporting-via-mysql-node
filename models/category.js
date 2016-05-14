// require the sequelize npm app
var Sequelize = require("sequelize"); 

// require the connection to the db
var sequelize = require("../config/connection.js"); 

// "categories" model that matches up with DB
var categories = sequelize.define("categories", {
	id: {
		type: Sequelize.INTEGER,
		autoIncrement: true,
		primaryKey: true
	},
	location_id: {
		type: Sequelize.INTEGER
	},
	name: {
		type: Sequelize.STRING
	},
	date_inserted: {
		type: Sequelize.DATE
	}
});

// Syncs with DB
categories.sync({}).then(function () {
  // Table created
  console.log('categories table done syncing')
});

// Makes the categories Model available for other files (will also create a table)
module.exports = categories;