CardIt::Application.routes.draw do
  root 'subjects#index'

  resources :subjects do
    resources :decks
  end

  post '/answer/:deck_id/:card_id', to: 'cards#answer'
end
