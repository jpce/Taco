class AddDefaultPermissionLevelForUsers < ActiveRecord::Migration
  def change
  	change_column_default :users, :permission_level, "reader"
  end
end
