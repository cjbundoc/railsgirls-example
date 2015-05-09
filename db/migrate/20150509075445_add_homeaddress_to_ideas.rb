class AddHomeaddressToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :homeaddress, :string
    add_column :ideas, :mobilenum, :string
    add_column :ideas, :workaddress, :string
    add_column :ideas, :worknum, :string
    add_column :ideas, :email, :string
  end
end
