class RenameFlashcardsToDeck < ActiveRecord::Migration
  def up
    rename_table :flashcards, :decks
  end

  def down
    rename_table :decks, :flashcards
  end
end
