class AddEmailToSubs < ActiveRecord::Migration
  def change
    add_column :subs, :email, :string
  end
end
