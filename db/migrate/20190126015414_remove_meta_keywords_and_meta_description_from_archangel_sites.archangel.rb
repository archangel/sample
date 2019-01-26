# This migration comes from archangel (originally 20190113130752)
class RemoveMetaKeywordsAndMetaDescriptionFromArchangelSites < ActiveRecord::Migration[5.2]
  def change
    remove_column :archangel_sites, :meta_keywords, :string
    remove_column :archangel_sites, :meta_description, :string
  end
end
