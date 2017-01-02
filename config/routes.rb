Rails.application.routes.draw do
  resources :articles
  get 'healthcheck/' => 'healthcheck#status'
  get 'metrics/' => 'metrics#metrics'
  root 'welcome#index'

end
