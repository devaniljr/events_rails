Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"
  get "events" => "home#index"
  get "events/:id" => "home#event", as: "event"
  get "events/:id/edit" => "home#edit", as: "edit_event"
end
