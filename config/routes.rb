Rails.application.routes.draw do
  get "/", to: 'homepage#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'homepage#home'
  get "/what", to: "subpages#what"
  get "/where", to: "subpages#where"
  get "/when", to: "subpages#when"
  resources :days
  get "/info", to: "subpages#info"

  get "/submit", to: "days#new"
  # post "/submit", to: "days#submit"

  get "/day/:selection", to: "days#view"
end
