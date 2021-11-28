class CreateBreweries < ActiveRecord::Migration[6.1]
  def change
    create_table :breweries do |t|
      t.string :name
      t.string :brewery_type
      t.string :address
      t.string :website
      t.string :state

      t.timestamps
    end
  end
end
