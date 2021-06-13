class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :age
      t.string :city
      t.string :gender

      t.timestamps
    end
  end
end
