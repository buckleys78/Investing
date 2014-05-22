class CreateInvestments < ActiveRecord::Migration
  def change
    create_table :investments do |t|
      t.integer :investor_id
      t.integer :fund_id

      t.timestamps
    end
  end
end
