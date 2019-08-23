Rails.application.routes.draw do
  resources :books
  root to: 'books#top'
  get '/books/:id/edit', to: 'books#edit'
end
