class CreateJoinTablePriceRangeMarkup < ActiveRecord::Migration[5.1]
  def change
    create_join_table :price_ranges, :markups do |t|
      # t.index [:price_range_id, :markup_id]
      # t.index [:markup_id, :price_range_id]
    end
  end
end
