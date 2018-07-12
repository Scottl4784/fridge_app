class AddReferenceToDrinks < ActiveRecord::Migration[5.2]
  def change
    add_reference :drinks, :fridge, foreign_key: true
  end
end
