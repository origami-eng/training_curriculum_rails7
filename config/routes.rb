Rails.application.routes.draw do
  root 'calendars#index'
  resources :calendars
  resources :plans, only: :create
end
