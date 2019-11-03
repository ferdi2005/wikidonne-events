Rails.application.routes.draw do
  resources :events
  root 'events#map'
  get 'wiki', to: 'events#wiki'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
