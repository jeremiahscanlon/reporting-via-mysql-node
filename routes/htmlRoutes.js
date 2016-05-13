// require the sequelize models
var categories = require('../models/category.js');
var products = require('../models/products.js');
// var categoryfk = require('../models/categoryfk.js');
// var productfk = require('../models/productfk.js');

// Routes
module.exports = function(app){

	// Each of the below routes just handles the HTML page that the user gets sent to.
	app.get('/', function(req, res){
		categories.findAll({}).then(function (result) {
			var data = {categories:result}
			products.findAll({}).then(function(result){
				data.products = result;
				res.render('index', data);	 
			});
		});
	});

	app.get('/relations', function(req, res){
		products.belongsTo(categories,{foreignKey: 'category_id'});
		categories.hasMany(products,{foreignKey: 'category_id'});
		products.findAll({
			include:[{
				model: categories
			}]
		}).then(function(result){
			console.log(result[0]);
			var data = {'products':result};
			res.render('relations', data);	 
		});
	});
};