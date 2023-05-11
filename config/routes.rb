Rails.application.routes.draw do
  # GET /about
  #as: :about changes the name of the route in ruby
  get "/about-us", to: "about#index", as: :about
  #The / is optional in your route so the root can be get "/", get "", or root
  root to:"main#index"
  # For details on DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
