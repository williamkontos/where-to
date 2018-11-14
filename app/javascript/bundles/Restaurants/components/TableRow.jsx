import React from 'react'

const TableRow = props => (
  <tr>
    <td>
      <span>
        <button value={props.venue.name} style={{ cursor: 'pointer' }} onClick={ () =>  { props.handleClick(props.venue) } } className="btn btn-primary">{props.venue.name}</button>
      </span>
    </td>
    {/* <td>
      <span>
        {props.venue.address}
      </span>
    </td>
    <td>
      <span>
        {props.venue.phone}
      </span>
    </td> */}
  </tr>
)

export default TableRow
