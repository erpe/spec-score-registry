class AddColumnsToScUsers < ActiveRecord::Migration
  def change
    add_column :sc_users, :provider, :string
    add_column :sc_users, :uid, :string
  end
end
