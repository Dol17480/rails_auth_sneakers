class CreateSneakers < ActiveRecord::Migration
  def change
    create_table :sneakers do |t|
      t.string :brand
      t.decimal :price
      t.string :name

      t.timestamps null: false
    end
  end
end
