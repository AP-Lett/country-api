Rails.application.routes.draw do
get '/countries' => 'countries#index'
get '/countries/:id' => 'countries#show'
post '/countries' => 'countries#create'
patch '/countries/:id' => 'countries#update'
delete '/countries/:id' => 'countries#destroy'
end
