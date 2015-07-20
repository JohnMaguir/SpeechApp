store = Reflux.createStore
  init: ->
    @model = text: 'All the way from the store'

  getInitialState: -> @model

module.exports = store
