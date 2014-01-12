class AddFlashcardsDatabase < ActiveRecord::Migration
  def change
    create_table :flashcards do |t|
      t.string :title
      
      t.timestamps
    end
  end
end
