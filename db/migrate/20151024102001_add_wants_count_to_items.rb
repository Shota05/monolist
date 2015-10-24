class AddWantsCountToItems < ActiveRecord::Migration

  def self.up

    add_column :items, :wants_count, :integer, :null => false, :default => 0

  end

  def self.down

    remove_column :items, :wants_count

  end

end
