import React from 'react';
import {Route, browserHistory, IndexRoute, Router} from 'react-router';
import Main from './Main';

export const App = (props) => {
  return (
    <div>

    <Router history={browserHistory}>
      <Route path='/' component={Main} />
        <Route path='/user' component={User} />
    </Router>
    </div>
  )
}

export default App;
