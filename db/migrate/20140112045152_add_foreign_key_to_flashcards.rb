class AddForeignKeyToFlashcards < ActiveRecord::Migration
  def change
    add_column :flashcards, :subject_id, :integer
  end
end
