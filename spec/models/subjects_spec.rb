require 'spec_helper'

describe Subject do
  it { should validate_presence_of :title }
  it { should validate_uniqueness_of :title }
  it { should have_many :flashcards }
end