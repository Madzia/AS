class CreateFortunes < ActiveRecord::Migration
  def change
    create_table :fortunes do |t|
      t.text :quotation
      t.string :source
      t.date :data

      t.timestamps
    end
  end
end
