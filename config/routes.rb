Rails.application.routes.draw do
  root "home#index"
  
  resources :events, :controller => "home" do
    resources :registrations
  end

  resource :session, only: [:new, :create, :destroy]

  resources :users
  get "signup" => "users#new"
end
