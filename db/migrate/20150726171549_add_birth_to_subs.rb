class AddBirthToSubs < ActiveRecord::Migration
  def change
    add_column :subs, :birth, :date
  end
end
