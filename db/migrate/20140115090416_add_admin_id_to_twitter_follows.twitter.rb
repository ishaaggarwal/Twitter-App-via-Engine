# This migration comes from twitter (originally 20140115090345)
class AddAdminIdToTwitterFollows < ActiveRecord::Migration
  def change
    add_column :twitter_follows, :admin_id, :integer
  end
end
