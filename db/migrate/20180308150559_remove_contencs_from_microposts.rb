class RemoveContencsFromMicroposts < ActiveRecord::Migration[5.1]
  def change
    remove_column :microposts, :contenc, :text
    add_column :microposts, :content, :text
  end
end
