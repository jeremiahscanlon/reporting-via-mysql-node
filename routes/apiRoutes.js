// require the sequelize models
var classes = require('../models/classes.js');
var products = require('../models/products.js');

// routes
module.exports = function(app){

	app.get('/api/allProducts', function(req, res){
		products.findAll({}).then(function(result){
			res.json(result);	 
		});
	});

	app.get('/api/allClasses', function(req, res){
		classes.findAll({}).then(function(result){
			res.json(result);	 
		});
	});

};