require 'spec_helper'

describe Flashcard do
  it { should validate_presence_of :title }
  it { should validate_uniqueness_of :title }
  it { should belong_to :subject }
end