class CreateInvestors < ActiveRecord::Migration
  def change
    create_table :investors do |t|
      t.string :full_name
      t.decimal :amount

      t.timestamps
    end
  end
end
