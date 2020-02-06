Rails.application.routes.draw do
  root "products#index"
  root to: "home#index"
  resources :products do
        resources :comments
  end
end