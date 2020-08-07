Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :tweeets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htm
  root "tweeets#index"
end
