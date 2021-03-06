class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :note
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
