class CreateFits < ActiveRecord::Migration[5.1]
  def change
    create_table :fits do |t|
      t.string :name
      t.belongs_to :type, foreign_key: true

      t.timestamps
    end
  end
end
