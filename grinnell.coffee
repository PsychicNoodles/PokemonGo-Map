{div, h1} = React.DOM

GreetBox = React.createClass
  displayName: 'GreetBox'

  render: ->
    div null,
      h1(key: 'header', @props.children)
      @props.children

element = React.createElement(GreetBox, name: "World", "Lorem ipsum")
ReactDOM.render(element, document.getElementById 'app')
