class AddTimestampsToComments < ActiveRecord::Migration
  def change
    add_column :comments, :created_at, :integer
    add_column :comments, :updated_at, :integer
  end
end
