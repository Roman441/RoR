Rails.application.routes.draw do
  resources :vacancy
  root to: "vacancy#index"
end
