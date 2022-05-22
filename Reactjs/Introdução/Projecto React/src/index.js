import React, { Component } from "react"
import ReactDom from "react-dom"
import "./styles.css"
import Button from "./Button"

function soma(a, b) {
    alert(a + b)
}

//const App =()=>{
//  return(
//    <div className="App">
//  Seja bem-vindo
//  <Button onClick={() => soma(10,20)} name="Julia Farias" />
//  </div>
// )
//}

class App extends Component {
    constructor(props) {
        super(props)
        this.state = {
            clock: 1000,
            cup: "água"
        }
    }

    alteraraCopo = () => {
        this.setState({
            cup: "refri"
        })
    }

    render() {
        return (
            <div>
                <h1>{this.state.clock}</h1>
                <button onClick={() => this.alteraraCopo()}>{this.state.cup}</button>
            </div>
        )
    }
}

const rootElement = document.getElementById("root")
ReactDom.render(<App />, rootElement)