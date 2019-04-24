# This migration comes from archangel (originally 20190418150533)
class RenameArchangelPagesTemplateIdToDesignId < ActiveRecord::Migration[5.2]
  def change
    rename_column :archangel_pages, :template_id, :design_id
  end
end
