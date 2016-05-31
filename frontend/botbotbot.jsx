var React = require('react'),
    ReactDOM = require('react-dom'),
    Router = ReactRouter.Router,
    Route = ReactRouter.Route,
    ReactRouter = require('react-router'),
    IndexRoute = ReactRouter.IndexRoute,
    App = require('./components/app'); // à créer et aller chercher

var routes = (
  <Route path="/" component={App}> // la même qu'au dessus
    <IndexRoute component={IndexView}/>
    <Route path="products/new" component={ResourceForm}/>
  </Route>
);


document.addEventListener("DOMContentLoaded", function () {
  if (document.getElementById('root')) {
    ReactDOM.render(
      <Router history={browserHistory}>{routes}</Router>,
      document.getElementById('root'));
  }
});
