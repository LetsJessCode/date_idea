class CreateIdeas < ActiveRecord::Migration[6.0]
  def change
    create_table :ideas do |t|
      t.string :category
      t.string :title
      t.text :how_to
      t.text :items

      t.timestamps
    end
  end
end
