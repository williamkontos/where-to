import React from 'react'

const TableRow = props => (
  <tr>
    <td>
      <span>
        <button onClick={props.handleClick} className="btn btn-primary">{props.venue.name}</button>
      </span>
    </td>
    <td>
      <span>
        {props.venue.address}
      </span>
    </td>
  </tr>
)

export default TableRow
