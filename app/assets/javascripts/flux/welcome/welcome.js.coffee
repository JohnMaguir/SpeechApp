{ div, span } = React.DOM

class Welcome extends React.Component
  @defaultProps:
    text: "Well if it isn't react"
  @propTypes:
    text: React.PropTypes.string

  render: ->
    div {},
      span {}, @props.text


module.exports = React.createFactory(Welcome)
