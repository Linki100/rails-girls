class AddPurposeToIdea < ActiveRecord::Migration
  def change
  	 add_column :ideas, :purpose, :string
  end
end
