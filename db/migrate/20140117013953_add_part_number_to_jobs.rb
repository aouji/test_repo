class AddPartNumberToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :part_number, :string
  end
end
