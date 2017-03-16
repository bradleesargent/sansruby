class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :format
      t.string :length
      t.string :releaseyear
      t.string :rating

      t.timestamps
    end
  end
end
