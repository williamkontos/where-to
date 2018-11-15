import React, { Component } from 'react'
import axios from 'axios'

export default class Ballot extends Component {
  state = {
            ballot: []
          }

  fetchPoll = () => {
    axios.get(`/polls.json`)
    .then((response) => {
      const ballot = response.data.pop()
      this.setState({ ballot: ballot })  
      console.log(this.state.ballot)   
    })
  }

  componentDidMount() {
    this.fetchPoll(this.state)
  }

  render() {
    return(
      <div></div>
    )
  }

}