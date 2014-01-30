class DecksController < ApplicationController
  def show
    @deck_id = params['id']
    @deck = Deck.find(@deck_id)
    
    @card = Card.first
  end
end