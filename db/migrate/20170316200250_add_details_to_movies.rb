class AddDetailsToMovies < ActiveRecord::Migration[5.0]
  def change
    change_column :movies, :title, :string, limit: 50
  end
end
