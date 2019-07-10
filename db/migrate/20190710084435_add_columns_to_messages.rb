class AddColumnsToMessages < ActiveRecord::Migration[5.1]
  def change
    add_reference :messages, :user, foreign_key: true
    add_reference :messages, :room, foreign_key: true
    # add_column :messages, :room, :referencese
  end
end
