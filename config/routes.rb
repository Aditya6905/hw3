Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :places, only: [:index, :show, :new, :create]
  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
end
