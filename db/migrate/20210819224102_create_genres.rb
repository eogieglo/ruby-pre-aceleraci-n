class CreateGenres < ActiveRecord::Migration[6.1]
  def change
    create_table :genres do |t|
      t.string :image
      t.string :name
      t.string :movies

      t.timestamps
    end
    add_index :genres, :name, unique: true
  end
end
