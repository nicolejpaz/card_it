class AddSubjectTable < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :title
      
      t.timestamps
    end
  end
end