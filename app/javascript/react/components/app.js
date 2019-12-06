import React from 'react';
import {Route, browserHistory, Router} from 'react-router';
import Main from './Main';
import User from '../containers/User';
import Favorite from '../containers/Favorite';

export const App = (props) => {
  return (
    <Router history={browserHistory}>
      <Route path='/' component={Main} />
        <Route path='/users' component={User} />
        <Route path='/favorites' component={Favorite} />
    </Router>
  )
}

export default App;
