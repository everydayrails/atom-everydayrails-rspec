AtomEverydayrailsRspecView = require './atom-everydayrails-rspec-view'
{CompositeDisposable} = require 'atom'

module.exports = AtomEverydayrailsRspec =
  atomEverydayrailsRspecView: null
  modalPanel: null
  subscriptions: null

  activate: (state) ->
    @atomEverydayrailsRspecView = new AtomEverydayrailsRspecView(state.atomEverydayrailsRspecViewState)
    @modalPanel = atom.workspace.addModalPanel(item: @atomEverydayrailsRspecView.getElement(), visible: false)

    # Events subscribed to in atom's system can be easily cleaned up with a CompositeDisposable
    @subscriptions = new CompositeDisposable

    # Register command that toggles this view
    @subscriptions.add atom.commands.add 'atom-workspace', 'atom-everydayrails-rspec:toggle': => @toggle()

  deactivate: ->
    @modalPanel.destroy()
    @subscriptions.dispose()
    @atomEverydayrailsRspecView.destroy()

  serialize: ->
    atomEverydayrailsRspecViewState: @atomEverydayrailsRspecView.serialize()

  toggle: ->
    console.log 'AtomEverydayrailsRspec was toggled!'

    if @modalPanel.isVisible()
      @modalPanel.hide()
    else
      @modalPanel.show()
