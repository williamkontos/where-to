import React from 'react'

const TableRow = props => (
  <tr>
    <td>
      <span className={props.badge_class}>
        {props.due_date}
      </span>
    </td>
    <td>
      <a
        href={props.location}
        className="btn btn-info"
      >
        Details
      </a>
    </td>
  </tr>
)

export default TableRow
