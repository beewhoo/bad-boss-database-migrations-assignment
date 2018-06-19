class LocationAddWeather < ActiveRecord::Migration[5.0]

  def change
      create_table :locaitons do |t|
        t.integer :weather
      end
    end
  end
