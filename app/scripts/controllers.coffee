'use strict'

### Controllers ###

angular.module('app.controllers', [])

.controller('TopBarCtrl', [
	'$scope'
	'$location'
	
	($scope, $location) ->
		$scope.activeNavId = "/"
		$scope.$location = $location
		$scope.$watch('$location.path()', (path) ->
			$scope.activeNavId = path || '/'
		)

		$scope.getClass = (id) ->
			if $scope.activeNavId == id
				'active'
			else
				''
])

.controller('MyCtrl1', [
	'$scope'

	($scope) ->
		
])

.controller('MyCtrl2', [
	'$scope'

	($scope) ->
		
])
