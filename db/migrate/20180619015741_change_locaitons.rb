class ChangeLocaitons < ActiveRecord::Migration[5.0]

  def change
    remove_column :locations, :province
    remove_column :locations, :country
  end
end
