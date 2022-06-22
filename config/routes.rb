Rails.application.routes.draw do

  root "home#index"
  
  resources :events, :controller=>"home" do
    resources :registrations
  end
end
