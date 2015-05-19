angular.module 'app', ['ui.router']
  .config ($stateProvider, $urlRouterProvider) ->
    $urlRouterProvider.otherwise '/'

    $stateProvider
      .state 'home',
        url: '/'
        templateUrl: './views/main.html'
        controller: 'mainController'
        controllerAs: 'mainCtrl'
      .state 'partial',
        url: '/partial'
        templateUrl: './views/partial.html'
      .state 'chef',
        url: '/chef'
        templateUrl: './views/chef.html'
        controller: 'chefCtrl'
        #controllerAs: 'chefCtrl'
