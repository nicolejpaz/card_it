require 'spec_helper'

describe Deck do
  it { should validate_presence_of :title }
  it { should validate_uniqueness_of :title }
  it { should belong_to :subject }
  it { should have_many :cards }
end