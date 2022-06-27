class AddTitle < ActiveRecord::Migration[7.0]
  def change
    add_column :bands, :title, :string
  end
end
