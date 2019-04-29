import React from 'react';
import {Link} from 'react-router';

class User extends Component {
  constructor(props){
    super(props);
  }
  render(){
    return(
      <div>
        <h2>This Is The User Page</h2>
        <br/>
        <p>There will be information here!</p>
      </div>
    )
  }
}

export default User;
