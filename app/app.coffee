'use strict'

# Declare app level module which depends on filters, and services
App = angular.module('app', [
	'ngCookies'
	'ngResource'
	'ngRoute'
	'app.controllers'
	'app.directives'
	'app.filters'
	'app.services'
])

App.config([
	'$routeProvider'

	($routeProvider, config) ->
		$routeProvider
			.when('/view1', {templateUrl: 'partials/partial1.html', controller: 'MyCtrl1'})
			.when('/view2', {templateUrl: 'partials/partial2.html', controller: 'MyCtrl2'})

			# Catch all
			.otherwise({redirectTo: '/view1'})
])
