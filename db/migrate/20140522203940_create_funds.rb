class CreateFunds < ActiveRecord::Migration
  def change
    create_table :funds do |t|
      t.string :name
      t.decimal :amount

      t.timestamps
    end
  end
end
