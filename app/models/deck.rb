class Deck < ActiveRecord::Base
  validates_presence_of :title
  validates_uniqueness_of :title

  belongs_to :subject
  has_many :cards
end