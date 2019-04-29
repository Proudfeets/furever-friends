import React from 'react';
import {Route, browserHistory, IndexRoute, Router} from 'react-router';
import Main from './Main';

export const App = (props) => {
  return (
    <div>

    <Router history={browserHistory}>
      <Route path='/' component={Main} />
    </Router>
    </div>
  )
}

export default App;
