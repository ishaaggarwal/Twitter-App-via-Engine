# This migration comes from twitter (originally 20140115092259)
class RemoveAdminIdFromTwitterFollows < ActiveRecord::Migration
  def up
    remove_column :twitter_follows, :admin_id
  end

  def down
    add_column :twitter_follows, :admin_id, :integer
  end
end
