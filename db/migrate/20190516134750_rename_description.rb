class RenameDescription < ActiveRecord::Migration[5.2]
  def change
    rename_column :doses, :descriprion, :description
  end
end
