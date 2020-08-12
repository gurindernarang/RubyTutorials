/*global angular */

/**
 * The main TodoMVC app module
 *
 * @type {angular.Module}
 */
angular.module('todoApp', ['ngMaterial'])
    .controller('todoCtrl', function todoCtrl($scope) {
        $scope.todos = {
            new_task :"",
            completed: [],
            active:[]
        };
        $scope.updateTodoList = () => {
            $scope.todos.active.push($scope.todos.new_task);
            $scope.todos.new_task = "";
            console.log("----------", $scope.todos.active);
        }
    });
