Rails.application.routes.draw do
  root "articlesc#index"

  resources :articles do
    resources :comments
  end
end

