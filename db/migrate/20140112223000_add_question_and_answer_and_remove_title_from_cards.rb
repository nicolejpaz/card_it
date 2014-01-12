class AddQuestionAndAnswerAndRemoveTitleFromCards < ActiveRecord::Migration
  def change
    remove_column :cards, :title
    add_column    :cards, :question, :text
    add_column    :cards, :answer,   :text
  end
end
