class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.string :title
      t.string :intro
      t.string :body

      t.timestamps
    end
  end
end
