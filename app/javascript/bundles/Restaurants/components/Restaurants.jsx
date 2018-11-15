import React, { Component } from 'react'
import axios from 'axios'
import Table from './Table'
import RestaurantList from './RestaurantList'

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

  handleClick = (venue) => {
    let { selectedRestaurant } = this.state
    
    selectedRestaurant.push(venue)

    this.setState({ selectedRestaurant })
  }

  createPoll = () => {
    let { selectedRestaurant } = this.state
    selectedRestaurant = selectedRestaurant.map(rest => rest.id)
    axios.post('/polls.json', {poll: {restaurant_id: selectedRestaurant}})
      .then((response) => {
        console.log(response.data)
        Turbolinks.visit(`/polls/${response.data.id}`)
      })    

  }

  render(){
    const { restaurants } = this.state
    return(
      <div>
      <button className="btn btn-primary" onClick={this.createPoll}>Create Poll</button>
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