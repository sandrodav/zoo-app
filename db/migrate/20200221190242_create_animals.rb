class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :title
      t.string :color
      t.integer :amount
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
