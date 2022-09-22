Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :v1 do
    resources :todos, only: %i[index create destroy]
    resources :users, only: %i[index create]
  end
end
