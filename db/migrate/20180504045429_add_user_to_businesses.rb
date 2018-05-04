class AddUserToBusinesses < ActiveRecord::Migration[5.2]
  def change
    add_reference :businesses, :user, foreign_key: true
  end
end
