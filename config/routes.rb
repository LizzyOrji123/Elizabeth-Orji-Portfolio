Rails.application.routes.draw do
  root to: "pages#home"

  get "about", to:
  "pages#about", as: :about

  get "resume", to:
  "pages#resume", as: :resume

  get "services", to:
  "pages#services", as: :services

  get "project", to:
  "pages#project", as: :project

  get "contact", to:
  "pages#contact", as: :contact

  get "hello", to:
  "pages#hello", as: :hello
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
