Rails.application.routes.draw do
  resources :worker_farms, only: :show
  resources :farms
  resources :workers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
