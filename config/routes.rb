Rails.application.routes.draw do
  resources :tasks
  get 'helo/index'
  get 'helo', to: 'helo#index'
end
