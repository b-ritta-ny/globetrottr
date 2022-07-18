class CreateCountries < ActiveRecord::Migration[6.1]
  def change
    create_table :countries do |t|
      t.string :user_id
      t.string :name
      t.string :continent
      t.string :language
      t.date :first_vist
      t.date :last_visit

      t.timestamps
    end
  end
end
