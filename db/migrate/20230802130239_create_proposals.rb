class CreateProposals < ActiveRecord::Migration[7.0]
  def change
    create_table :proposals do |t|
      t.date :date
      t.float :budget
      t.string :location

      t.timestamps
    end
  end
end
