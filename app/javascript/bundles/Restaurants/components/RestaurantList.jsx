import React from 'react'

const RestaurantList = (props) => (
  <div>
    <ul>
      {props.selectedRestaurant.map((venue, i) =>
        <li key={i}>{venue.name}</li>
      )}
    </ul>
  </div>
)

export default RestaurantList