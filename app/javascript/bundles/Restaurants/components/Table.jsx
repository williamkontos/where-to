import React from 'react'
import TableRow from './TableRow'

const Table = props => (
  <div style={{minHeight: 400}}>
    <table className="table">
      <thead>
        <tr>
          <th style={{width: '70%'}}></th>
          <th style={{width: '15%'}}></th>
          <th style={{width: '15%'}}></th>
        </tr>
      </thead>
      <tbody>
        {
          props.restaurants.map((venue, index) => {
            return <TableRow key={index} {...venue} />
          })
        }
      </tbody>
    </table>
  </div>
)

export default Table
