class CreateSocialNetworks < ActiveRecord::Migration
  def change
    create_table :social_networks do |t|
      t.string :network
      t.string :url

      t.timestamps null: false
    end
  end
end
