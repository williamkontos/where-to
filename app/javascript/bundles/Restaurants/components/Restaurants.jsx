import React, { Component } from 'react'
import axios from 'axios'
import Table from './Table'
import RestaurantList from './RestaurantList'

let newVenue = []

class Restaurants extends Component {
  state = {
            restaurants: [],
            selectedRestaurant: []
  }

  fetchRestaurants = () => {
    axios.get(`/restaurants.json`)
      .then((response) => {
        const restaurants = response.data
        this.setState({ restaurants: restaurants })     
      })
  }

  componentDidMount(){
    this.fetchRestaurants(this.state)
  }

  handleClick = (event) => {
    let selectVenue = event.target.value
    const { restaurants } = this.state
    
    restaurants.map((venue) => {
      if (venue.name === selectVenue) {  
        newVenue.push(venue.name)
      } 
    })
    this.setState({ selectedRestaurant: newVenue }, () => {
      console.log(this.state.selectedRestaurant)
    })
  }

  render(){
    const { restaurants } = this.state
    return(
      <div>
      <RestaurantList 
             selectedRestaurant={this.state.selectedRestaurant}
            //  updateVenue={this.updateVenue}
      />
      <Table restaurants={restaurants} 
             handleClick={this.handleClick} 
      /> 
      </div>
    )
  }
}

export default Restaurants