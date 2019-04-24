# This migration comes from archangel (originally 20190418150532)
class RenameArchangelTemplatesToArchangelDesigns < ActiveRecord::Migration[5.2]
  def change
    rename_table :archangel_templates, :archangel_designs
  end
end
