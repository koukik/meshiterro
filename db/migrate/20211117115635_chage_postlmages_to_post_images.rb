class ChagePostlmagesToPostImages < ActiveRecord::Migration[5.2]
  def change
    rename_table :postlmages, :post_images
  end
end
