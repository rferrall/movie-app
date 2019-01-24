class RenameColumnEnglish < ActiveRecord::Migration[5.2]
  def change
    rename_column :movies, :English, :english
  end
end
