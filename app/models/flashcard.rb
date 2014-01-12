class Flashcard < ActiveRecord::Base
  validates_presence_of :title
  validates_uniqueness_of :title

  belongs_to :subject
end