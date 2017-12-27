Rails.application.routes.draw do
  resources :tasks
  resources :jobs
  root 'jobs#index'
end
