$ = require 'jquery'
React = require 'react'
{Component}  = require 'react-coffee'

class TestComponent extends Component
  getDefaultProps: ->
    value: 'no'

  render: ->
    @p ->
      @text "Everything working? "
      @strong @props.value

$ ->
  React.renderComponent (

    new TestComponent value: 'yes'

  ), document.getElementById 'testComponent'



