class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :season, :string
  end
end
