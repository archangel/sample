# This migration comes from archangel (originally 20190408164034)
class RenameArchangelPagesPathToPermalink < ActiveRecord::Migration[5.2]
  def change
    rename_column :archangel_pages, :path, :permalink
  end
end
