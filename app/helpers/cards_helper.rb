module CardsHelper
  def next_in_set card
    @card = card
  end

  def card_id
    @card.id
  end
end