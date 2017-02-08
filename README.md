# README

rails new cableapp
cd cableapp
bundle
rails g controller rooms show
rails g model message content:text
rails db:create
rake db:migrate
(define #show in RoomsController to take all messages)
(configure root route to rooms#show)
(Add input box in rooms show.html.erb)
(Add messages/_message.html.erb template)
rails g channel room speak
(define methods in room channel)
(change cable.js to cable.coffee)
rails g job MessageBroadcast
(define methods in message broadcast job)
