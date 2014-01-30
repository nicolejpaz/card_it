class CardsController < ApplicationController
  def answer
    @answer = params["answer"]
    @card_id = params["card_id"].to_i
    @card = Card.find(@card_id)

    if @answer == @card.answer
      @card_id += 1
      @card = Card.find(@card_id)
      render partial: "questions"
    end
  end
end