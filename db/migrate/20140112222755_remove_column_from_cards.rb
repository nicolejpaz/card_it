class RemoveColumnFromCards < ActiveRecord::Migration
  def change
    remove_column :cards, :flashcards_id
  end
end
