class CreateCities < ActiveRecord::Migration[6.1]
  def change
    create_table :cities do |t|
      t.string :user_id
      t.string :country_id
      t.string :name
      t.date :date_traveled

      t.timestamps
    end
  end
end
