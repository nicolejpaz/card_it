CardIt::Application.routes.draw do
  root 'flashcards#index'

  resources :flashcard
end
