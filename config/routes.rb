CardIt::Application.routes.draw do
  root 'subjects#index'

  resources :subjects do
    resources :decks
  end
end
