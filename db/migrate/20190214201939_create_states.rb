class CreateStates < ActiveRecord::Migration[5.2]
  def change
    create_table :states do |t|
      t.string :nome
      t.integer :ddd

      t.timestamps
    end
  end
end
