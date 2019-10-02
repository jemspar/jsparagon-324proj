Rails.application.routes.draw do
  get "/", to: 'homepage#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'homepage#home'
  get "/what", to: "subpage#what"
  get "/where", to: "subpage#where"
  get "/when", to: "subpage#when"
end
