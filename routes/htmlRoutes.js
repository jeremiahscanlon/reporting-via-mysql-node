// require the sequelize models
var categories = require('../models/category.js');
var products = require('../models/products.js');
// var categoryfk = require('../models/categoryfk.js');
// var productfk = require('../models/productfk.js');

// Routes
module.exports = function(app){

	// Each of the below routes just handles the HTML page that the user gets sent to.
	app.get('/', function(req, res){
		products.belongsTo(categories,{foreignKey: 'category_id'});
		categories.hasMany(products,{foreignKey: 'category_id'});
		products.findAll({
			include:[{
				model: categories
			}]
		}).then(function(result){
			var data = {'products':result};
			res.render('relations', data);	 
		});
	});

	app.get('/report', function(req, res){
		products.belongsTo(categories,{foreignKey: 'category_id'});
		categories.hasMany(products,{foreignKey: 'category_id'});
		products.findAll({
			include:[{
				model: categories
			}]
		}).then(function(result){
			var data = {'products':result};
			res.render('relations', data);	 
		});
	});

	app.get('/report/:className', function(req, res){
		var className = req.params.className;

		products.belongsTo(categories,{foreignKey: 'category_id'});
		categories.hasMany(products,{foreignKey: 'category_id'});
		products.findAll({
			include:[{
				model: categories,
				where: {name:className}
			}]
		}).then(function(result){
			var data = {'products':result};
			res.render('relations', data);	 
		});
	});

	app.get('/report/:className/:price/:inv', function(req, res){
		var className = req.params.className;
		var price = req.params.price;
		var inv = req.params.inv;

		products.belongsTo(categories,{foreignKey: 'category_id'});
		categories.hasMany(products,{foreignKey: 'category_id'});
		products.findAll({
			include:[{
				model: categories,
				where: {name:className}
			}],
			where:{
				sell_price:{$gte:price},
				inventory_available:{$gte:inv}
			}
		}).then(function(result){
			var data = {'products':result};
			res.render('relations', data);	 
		});
	});

};