class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.integer :petfinder_id, null:false
      t.string :type, null:false
      t.string :location, null:false
      t.string :zipcode, null:false
      t.string :photo
      t.string :description
      t.timestamps
    end
  end
end
