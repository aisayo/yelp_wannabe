class AddAvgRatingToBusinesses < ActiveRecord::Migration[5.2]
  def change
    add_column :businesses, :avg_rating, :string
  end
end
