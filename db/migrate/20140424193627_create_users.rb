class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :favorite_color
      t.string :favorite_movie 

      t.timestamps
    end
  end
end
