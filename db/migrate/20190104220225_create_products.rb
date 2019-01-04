class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.decimal    :price
      t.string     :name
      t.string     :category
      t.string     :description
      t.timestamps null: false
    end
  end
end
