class AddCompanyToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :company, :stringng
  end
end
