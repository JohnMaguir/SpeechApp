{ div, span } = React.DOM
ConnectStoreComponent = require '../utils/connect_store_component'

class Welcome extends React.Component
  @propTypes:
    text: React.PropTypes.string

  @defaultProps:
    text: "Well if it isn't react"

  render: ->
    div {},
      span {}, @props.text

module.exports = (store) -> ConnectStoreComponent(Welcome, store)
