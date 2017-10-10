class CreateMarkups < ActiveRecord::Migration[5.1]
  def change
    create_table :markups do |t|
      t.string :type
      t.integer :value
      t.string :country_code

      t.timestamps
    end
  end
end
