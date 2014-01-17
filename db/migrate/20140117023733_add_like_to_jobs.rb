class AddLikeToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :like, :integer
  end
end
