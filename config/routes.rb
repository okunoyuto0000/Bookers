Rails.application.routes.draw do
  get 'homes/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#index'
  get 'books/new'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book'
end
