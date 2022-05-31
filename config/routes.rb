Rails.application.routes.draw do
  get 'item/page'
  resources :menus
  devise_for :users
  root 'home#page'
end
