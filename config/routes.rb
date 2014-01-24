CardIt::Application.routes.draw do
  root 'subjects#index'

  resources :subjects do
    resources :decks
  end

  post '/answer', to: 'cards#answer'
end
