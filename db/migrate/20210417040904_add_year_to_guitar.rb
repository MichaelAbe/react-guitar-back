class AddYearToGuitar < ActiveRecord::Migration[6.1]
  def change
    add_column :guitars, :year, :integer
  end
end
