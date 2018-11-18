import React, { Component } from 'react'
import axios from 'axios'
import ActionCable from 'actioncable'

class Results extends Component {
  state = { 
            results: []
          }

  fetchResults = () => {
    let poll_id = this.props.poll
    axios.get(`/polls/${poll_id}/poll_responses.json`)
      .then((response) => {
        const results = response.data
        let newResults = []
        for(let i in results)
          newResults.push([i, results[i]]);
        this.setState({ results: newResults })
    })
  }
  
  componentDidMount() {
    this.fetchResults(this.state)
    let poll_id = this.props.poll
    const cable = ActionCable.createConsumer(`ws://localhost:3000/cable`)
    
    this.sub = cable.subscriptions.create('PollResponsesChannel', {
      received: data => {
        console.log("Receiving Data:", data.content)
      }
    })
  }

  handleReceiveNewId = ({ results }) => {
    if (results !== this.state.results) {
      this.setState({ results })
    }
  }
  
  handleChange = e => {
    this.setState({ results: e.target.value })
    this.sub.send({ results: e.target.value, id: 1 })
  }

  showResults() {
    let results = this.state.results.map(function(x, i){
      return <li key={i}>{x[0]} : {x[1]}</li>
    })
    return results
  }

  render() {
    return (
      <div>
        <ul 
          value={this.state.results} 
          onChange={this.handleChange}
          >
          {this.showResults()}
        </ul>
      </div>
    )
  }
}

export default Results