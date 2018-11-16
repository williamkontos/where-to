import React, { Component } from 'react'
import axios from 'axios'
import Table from './Table'

class Restaurants extends Component {
  state = {
            restaurants: [],
            selectedRestaurant: [],
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
        Turbolinks.visit(`/polls/${response.data.id}/poll_responses`)
      })    
  }

  render(){
    const { restaurants, selectedRestaurant } = this.state
    return(
      <div className="select-venues animated fadeIn delay-1s">
        <h1 className="logo">WhereTo?</h1>
        <p>Select the restaurants you want your peers to vote on from the list below.</p>
        <div className="restaurant-list"> 
          <Table restaurants={restaurants}
                  selectedRestaurant={selectedRestaurant}
                 changeColor={this.changeColor}
                 handleClick={this.handleClick} 
          /> 
        </div>
        <button className="btn blue-gradient create-poll animated fadeIn delay-1s" onClick={this.createPoll}>Create Poll!</button>
      </div>
    )
  }
}

export default Restaurants