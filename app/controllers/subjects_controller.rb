class SubjectsController < ApplicationController
  def index
    @cards = Flashcard.all
  end
end