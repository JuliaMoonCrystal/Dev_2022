import React from "react"
import ReactDom from "react-dom"
import "./styles.css"

const App =()=>{
    return(
        <div className="App">
        Hello World
        </div>
    )
}

const rootElement=document.getElementById("root")
ReactDom.render(<App />,rootElement)