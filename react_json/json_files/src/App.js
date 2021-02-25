import React from 'react'
import './App.css';
import Database from './database.json'

function App() {
  return (
    <div className='response'>
        <h1>Hello, World</h1>
        <p>Displaying records from a json file using MAP() method in React</p>
      <div className="info">
        { Database.map(details => {
          return(
          <div key={ details.id } className="details">
            <h3>{ details.name  }</h3>
            <p>{ details.email }</p>
        </div>
          )
        })}
    </div>
    </div>
  );
}

export default App;
