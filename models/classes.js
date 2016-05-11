// require the sequelize npm app
var Sequelize = require("sequelize"); 

// require the connection to the db
var sequelize = require("../config/connection.js"); 

// "classes" model that matches up with DB
var classes = sequelize.define("classes", {
	id: {
		type: Sequelize.INTEGER,
		autoIncrement: true,
		primaryKey: true
	},
	location_id: {
		type: Sequelize.INTEGER
	},
	class_id: {
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
classes.sync({}).then(function () {
  // Table created
  console.log('classes table done syncingx')
});

// Makes the classes Model available for other files (will also create a table)
module.exports = classes;