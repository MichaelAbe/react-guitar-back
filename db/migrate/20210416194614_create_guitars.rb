class CreateGuitars < ActiveRecord::Migration[6.1]
  def change
    create_table :guitars do |t|
      t.string :make
      t.string :model
      t.string :sn
      t.string :price
      t.string :finish
      t.string :notes

      t.timestamps
    end
  end
end
