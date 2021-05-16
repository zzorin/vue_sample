Rails.application.routes.draw do
  devise_for :users
  root 'menu/spa#index'

  namespace :menu do
    root to: 'spa#index'
  end
end
