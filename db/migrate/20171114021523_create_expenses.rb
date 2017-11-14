class CreateExpenses < ActiveRecord::Migration[5.1]
  def change
    create_table :expenses do |t|
      t.string :type
      t.date :date
      t.string :merchant
      t.string :comment
      t.decimal :total

      t.timestamps
    end
  end
end
