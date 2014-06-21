class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.string :title
      t.string :name
      t.string :body

      t.timestamps
    end
  end
end
