Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: "top#top"
delete 'books/:id' => 'books#destroy', as: 'destroy_books'
resources :books
post "books" => "books#create"
get "books/:id" => "books#show"
end
