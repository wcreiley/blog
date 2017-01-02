Rails.application.routes.draw do
  resources :articles
  get 'healthcheck/' => 'healthcheck#status'
  root 'welcome#index'

end
