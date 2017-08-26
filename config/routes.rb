Rails.application.routes.draw do
  get '/setup', to: "home#setup"

  devise_for :users
  root to: 'home#index'
end
