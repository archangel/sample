# This migration comes from archangel (originally 20190101220919)
class AddPreferencesToArchangelUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :archangel_users, :preferences, :text
  end
end
