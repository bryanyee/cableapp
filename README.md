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
