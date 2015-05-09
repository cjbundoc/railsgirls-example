class AddPositionToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :position, :string
  end
end
