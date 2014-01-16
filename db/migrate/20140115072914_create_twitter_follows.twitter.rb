# This migration comes from twitter (originally 20140114131323)
class CreateTwitterFollows < ActiveRecord::Migration
  def change
    create_table :twitter_follows do |t|

      t.timestamps
    end
  end
end
