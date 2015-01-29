###
@ngdoc directive
@name wordpress - hybrid - client: wphcPost
@restrict E
@description
Display a post
@example
        < pre >
</pre >
###
module.exports = angular.module('wordpress-hybrid-client').directive 'wphcPost', ($log) ->
    restrict: 'E'
    transclude: true
    replace: true
    scope:
        post: "="
        layout: '='
    templateUrl: require './post.html'
