class CreatePriceRanges < ActiveRecord::Migration[5.1]
  def change
    create_table :price_ranges do |t|
      t.integer :from
      t.integer :to
      t.integer :amount_cents, default: 0
      t.belongs_to :fit, foreign_key: true

      t.timestamps
    end
  end
end
