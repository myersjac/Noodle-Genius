class CreateOrder1s < ActiveRecord::Migration[5.1]
  def change
    create_table :order1s do |t|
      t.string :name
      t.string :items
      t.string :comments

      t.timestamps
    end
  end
end
