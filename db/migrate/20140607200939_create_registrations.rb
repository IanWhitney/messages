class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :first_name
      t.string :last_name
      t.string :origin_country
      t.string :residence_country

      t.timestamps
    end
  end
end
