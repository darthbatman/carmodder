class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.text :mod

      t.timestamps
    end
  end
end
