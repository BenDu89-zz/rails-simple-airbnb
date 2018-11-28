Rails.application.routes.draw do
  get 'testone/name'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :flats
end
