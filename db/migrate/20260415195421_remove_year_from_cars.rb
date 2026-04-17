class RemoveYearFromCars < ActiveRecord::Migration[8.1]
  def change
    remove_column :cars, :year, :integer
  end
end
