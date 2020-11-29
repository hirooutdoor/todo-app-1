class CreateBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :boards do |t|
      t.string      :name
      t.text        :text
      t.timestamps null: true
    end
  end
end
