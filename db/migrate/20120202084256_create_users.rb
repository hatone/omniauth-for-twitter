class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :twitter_id
      t.string :icon_url

      t.timestamps
    end
  end
end
