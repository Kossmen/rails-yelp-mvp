class AddRestaurantIdToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column(:reviews, :restaurant_id, :int)
  end
end
