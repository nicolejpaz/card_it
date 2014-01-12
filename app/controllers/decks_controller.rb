class DecksController < ApplicationController
  def show
    @deck_id = params['id']
    @deck = Deck.find(@deck_id)

    @card = Card.where(deck_id: @deck_id)
  end
end