class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.text :description
      t.date :starttime
      t.integer :priority

      t.timestamps
    end
  end
end
