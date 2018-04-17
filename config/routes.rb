Rails.application.routes.draw do
  get 'authors/index'
  get 'authors/books'
  get 'authors/landingPage'
  # get 'books/index'
  resources :books
  root to: 'authors#landingPage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
