class AddResetToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :reser_digest, :string
    add_column :users, :reset_sent_at, :datetime
  end
end
