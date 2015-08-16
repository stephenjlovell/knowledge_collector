Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: 'visitors#index'
  # link_to "Dashboards", knowledge_collector.root_path

  devise_for :users
  resources :users

end
