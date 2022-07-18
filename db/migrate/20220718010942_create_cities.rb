class CreateCities < ActiveRecord::Migration[6.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.date :date_traveled

      t.timestamps
    end
  end
end
