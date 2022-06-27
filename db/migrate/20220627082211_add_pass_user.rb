class AddPassUser < ActiveRecord::Migration[7.0]
  def change
    add_column :user, :password_digest, :string
  end
end
