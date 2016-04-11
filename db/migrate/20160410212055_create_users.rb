class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :type
      t.string :rent
      t.string :bedrooms
      t.string :bathrooms
      t.string :pets

      t.timestamps null: false
    end
  end
end
