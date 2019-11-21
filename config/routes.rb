Rails.application.routes.draw do
  namespace :admin do
      resources :users

      root to: "users#index"
    end
    unauthenticated :user do
      devise_scope :user do
        root to: 'unauthenticated#index', as: :unauthenticated_root
      end
    end

    authenticated :user do
      root to: 'home#index', as: :authenticated_root
    end


  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
