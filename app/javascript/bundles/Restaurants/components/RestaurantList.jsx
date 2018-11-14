import React from 'react'

const RestaurantList = (props) => (
  <div>
    <ul>
      {props.selectedRestaurant.map((venue, i) =>
        <li key={i}>{venue}</li>
      )}
    </ul>
  </div>
)

export default RestaurantList