Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :students, only: :index
  
  # get 'students', to: "students#index"
  # get 'students/:id', to: "students#show"

  # A refactored version:
  resources :students, only: [:index, :show]
end
