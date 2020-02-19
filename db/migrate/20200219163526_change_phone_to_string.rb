class ChangePhoneToString < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :address, :string
  end
end
