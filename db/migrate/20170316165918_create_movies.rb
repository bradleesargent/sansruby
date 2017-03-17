class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.text :title
      t.text :format
      t.integer :length
      t.integer :releaseyear
      t.integer :rating

      t.timestamps
    end
  end
end
