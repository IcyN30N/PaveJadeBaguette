class CreateCuts < ActiveRecord::Migration[5.1]
  def change
    create_table :cuts do |t|
      t.string :name

      t.timestamps
    end
  end
end