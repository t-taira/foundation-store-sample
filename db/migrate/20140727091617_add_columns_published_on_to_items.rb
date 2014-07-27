class AddColumnsPublishedOnToItems < ActiveRecord::Migration
  def change
    add_column :items, :published_on, :date
  end
end
