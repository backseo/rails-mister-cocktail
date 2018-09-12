class ChangeDosesDescriptionColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :doses, :description, :quantitée
  end
end
