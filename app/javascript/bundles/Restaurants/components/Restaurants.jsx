import React, { Component } from 'react'
import axios from 'axios'

class Restaurants extends Component {
  state = {
            restaurants: []
  }

  fetchRestaurants = (name, address, phone) => {
    axios.get(`/restaurants.json?name=${name}&address=${address}&phone=${phone}`)
      .then((response) => {
        const restaurants = response.data
        console.log(response.data)
        this.setState({ restaurants: restaurants })
        console.log(this.state)
      })
  }

  componentDidMount(){
    const { restaurants } = this.state
    this.fetchRestaurants(restaurants)
  }

  render(){
    const restaurants = this.state
    return(
      <div>
      </div>
    )
  }
}

export default Restaurants