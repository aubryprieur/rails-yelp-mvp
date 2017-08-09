class RemoveReviewToRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :review
  end
end
