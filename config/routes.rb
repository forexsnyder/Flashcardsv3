Rails.application.routes.draw do
  jsonapi_resources :comments
  jsonapi_resources :topics
  jsonapi_resources :flashcards


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
