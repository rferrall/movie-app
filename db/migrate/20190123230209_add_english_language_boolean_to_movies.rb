class AddEnglishLanguageBooleanToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :English, :boolean, default: true
  end
end
