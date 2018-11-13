Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #CRUD

  #Read ALL restaurants
  # get '/restaurants', to: "restaurants#index"

  # #Read ONE restaurant
  # # restaurants/34
  # # params[:id] =>
  # get '/restaurants/:id', to: "restaurants#show"

  # #Create one restaurant
  # # 1st request gets the form
  # get '/restaurants/new', to: "restaurants#new"
  # # 2nd saves it to the database
  # post '/restaurants', to: "restaurants#create"

  # #Update one restaurant
  # #1st get the form for the request with the restaurants
  # # /restauraunts/4/edit/
  # get '/restaurants/:id/edit', to: "restaurants#edit"
  # #2nd update/save to the database
  # patch '/restaurants/:id', to: "restaurants#update"

  # #Destroy/Delete one restaurant
  # delete "/restaurants/:id", to: "restaurants#destroy"

  resources :restaurants


end
