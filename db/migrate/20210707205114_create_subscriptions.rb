class CreateSubscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :subscriptions do |t|
      t.string :reader_id
      t.string :magazine_id
      t.integer :price
    end
  end
end
