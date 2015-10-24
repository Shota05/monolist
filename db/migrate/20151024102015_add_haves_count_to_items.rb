class AddHavesCountToItems < ActiveRecord::Migration

  def self.up

    add_column :items, :haves_count, :integer, :null => false, :default => 0

  end

  def self.down

    remove_column :items, :haves_count

  end

end
