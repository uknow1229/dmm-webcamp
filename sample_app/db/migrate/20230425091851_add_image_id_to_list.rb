class AddImageIdToList < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :image_id, :integer
  end
end
