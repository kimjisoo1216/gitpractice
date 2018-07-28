class CreateDanches < ActiveRecord::Migration
  def change
    create_table :danches do |t|
      t.string :name
      t.integer :numb

      t.timestamps null: false
    end
  end
end
