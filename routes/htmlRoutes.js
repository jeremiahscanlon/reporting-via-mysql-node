// require the sequelize models
var classes = require('../models/classes.js');
var products = require('../models/products.js');

// Routes
module.exports = function(app){

	// Each of the below routes just handles the HTML page that the user gets sent to.
	app.get('/', function(req, res){
		classes.findAll({}).then(function (result) {
			var data = {classes:result}
			products.findAll({}).then(function(result){
				data.products = result;
				res.render('index', data);	 
			});
		});
	});

};