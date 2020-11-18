# frozen_string_literal: true

class ModifyAddressColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :adress, :address
  end
end
