class AddYearsoldToUsers < ActiveRecord::Migration
  def change
    add_column :users, :yearsold, :integer
  end
end
