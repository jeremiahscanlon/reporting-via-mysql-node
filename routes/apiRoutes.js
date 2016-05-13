// require the sequelize models
var categories = require('../models/category.js');
var products = require('../models/products.js');
// var categoryfk = require('../models/categoryfk.js');
// var productfk = require('../models/productfk.js');


// routes
module.exports = function(app){

	app.get('/api/allProducts', function(req, res){
		products.findAll({}).then(function(result){
			res.json(result);	 
		});
	});

	app.get('/api/allcategories', function(req, res){
		categories.findAll({}).then(function(result){
			res.json(result);	 
		});
	});

};