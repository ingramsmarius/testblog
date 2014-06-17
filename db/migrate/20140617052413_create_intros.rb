class CreateIntros < ActiveRecord::Migration
  def change
    create_table :intros do |t|
      t.string :name
      t.text :description
      t.integer :number
      t.text :note

      t.timestamps
    end
  end
end
