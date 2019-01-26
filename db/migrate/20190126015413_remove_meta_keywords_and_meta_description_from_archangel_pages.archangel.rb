# This migration comes from archangel (originally 20190113130751)
class RemoveMetaKeywordsAndMetaDescriptionFromArchangelPages < ActiveRecord::Migration[5.2]
  def change
    remove_column :archangel_pages, :meta_keywords, :string
    remove_column :archangel_pages, :meta_description, :string
  end
end
