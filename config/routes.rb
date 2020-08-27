Rails.application.routes.draw do
  root to: "tops#index"
  resources :new_graduates, only: [:index]
end
