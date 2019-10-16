Rails.application.routes.draw do
  resources :brands do
    resources :products
  end

  root :to => 'brands#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
