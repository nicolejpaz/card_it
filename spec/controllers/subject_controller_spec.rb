require 'spec_helper'

describe SubjectsController do
  let!(:subject) { create :subject }

  describe '#index' do
    it 'displays the subjects on the screen' do
      get 'index'

      expect(assigns(:subjects)).to eq [subject]
    end
  end

end