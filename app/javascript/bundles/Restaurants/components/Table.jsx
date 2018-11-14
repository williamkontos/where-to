import React from 'react'
import TableRow from './TableRow'

const Table = props => (
  <div style={{minHeight: 400}}>
    <table className="table">
      <thead>
        <tr>
          <th style={{width: '20%'}}>Restaurant</th>
          {/* <th style={{width: '50%'}}>Address</th>
          <th style={{width: '5%'}}>Phone</th> */}
        </tr>
      </thead>
      <tbody>
        { 
          props.restaurants.map((venue, index) => {
          return <TableRow key={index} 
                           venue={venue} 
                           handleClick={props.handleClick}/>             
          })
        }
      </tbody>
    </table>
  </div>
)

export default Table
