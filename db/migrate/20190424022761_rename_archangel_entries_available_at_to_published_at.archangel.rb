# This migration comes from archangel (originally 20190421165525)
class RenameArchangelEntriesAvailableAtToPublishedAt < ActiveRecord::Migration[5.2]
  def change
    rename_column :archangel_entries, :available_at, :published_at
  end
end
