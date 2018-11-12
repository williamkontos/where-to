import React, { Component } from 'react'
import axios from 'axios'
import Table from './Table'

class Restaurants extends Component {
  state = {
            restaurants: []
  }

  fetchRestaurants = (name, address, phone) => {
    axios.get(`/restaurants.json?name=${name}&address=${address}&phone=${phone}`)
      .then((response) => {
        const restaurants = response.data
        this.setState({ restaurants: restaurants })      
      })
  }

  componentDidMount(){
    const { restaurants } = this.state
    this.fetchRestaurants(restaurants)
  }

  handleClick() {
    console.log('The link was clicked')
  }

  render(){
    const { restaurants } = this.state
    return(
      <div>
      { <Table restaurants={restaurants} 
               handleClick={this.handleClick}/> }
      </div>
    )
  }
}

export default Restaurants