class AddTimestampsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :created_at, :integer
    add_column :users, :updated_at, :integer
  end
end
