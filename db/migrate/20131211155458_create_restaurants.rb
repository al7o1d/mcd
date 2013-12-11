class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :city
      t.decimal :cost

      t.timestamps
    end
  end
end
