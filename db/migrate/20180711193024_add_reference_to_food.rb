class AddReferenceToFood < ActiveRecord::Migration[5.2]
  def change
    add_reference :foods, :fridge, foreign_key: true
  end
end
