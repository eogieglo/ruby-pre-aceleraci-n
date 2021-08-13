class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :image
      t.string :title
      t.date :create_date
      t.integer :calification
      t.string :associatecharacter

      t.timestamps
    end
  end
end
