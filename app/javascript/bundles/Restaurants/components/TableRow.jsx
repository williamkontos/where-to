import React from 'react'

const TableRow = props => (
      <div className="venue-row text-center">
        <button 
          value={props.venue.name} 
          style={{ cursor: 'pointer' }} 
          onClick={ () =>  { props.handleClick(props.venue) } } 
          className={ props.selected ? "btn blue-gradient waves-effect venues" : "btn btn-outline-primary waves-effect venues"}
        >{props.venue.name}
        </button>
      </div>
)

export default TableRow
