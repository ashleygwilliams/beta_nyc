class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.datetime :when
      t.string :description
      t.integer :user_id
      t.integer :project_id

      t.timestamps
    end
    add_index :events, [:user_id, :project_id, :created_at]
  end
end
