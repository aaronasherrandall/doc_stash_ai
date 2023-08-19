Rails.application.routes.draw do
  devise_for :users
  root to: "docs#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :docs, only: %i[index show update create destory]

  resources :chats, only: %i[index show new create update] do
    resources :messages, only: :create do
      resources :responses, only: :create
    end
  end
end
