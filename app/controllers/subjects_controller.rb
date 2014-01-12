class SubjectsController < ApplicationController
  def index
    @subjects = Subject.all
  end

  private 

  def find_all subject
    Flashcard.where(subject_id: subject.id)
  end

  def find_flash card
    @card = card
  end

  helper_method :find_all
  helper_method :find_flash
end