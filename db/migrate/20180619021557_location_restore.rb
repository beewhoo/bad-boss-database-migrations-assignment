class LocationRestore < ActiveRecord::Migration[5.0]

  def change
    remove_column :locaitons, :weather
    change_table :locations do |t|
      t.string :province
      t.string :country
    end
  end
end
