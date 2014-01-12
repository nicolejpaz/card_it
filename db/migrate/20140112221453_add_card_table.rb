class AddCardTable < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string     :title
      t.belongs_to :flashcards

      t.timestamps
    end
  end
end
