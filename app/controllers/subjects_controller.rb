class SubjectsController < ApplicationController
  def index
    @subjects = Subject.all
  end

  private 

  def find_all subject
    Flashcard.where(subject_id: subject.id)
  end
  helper_method :find_all
end