class RenameStringToWriterNameInArticles < ActiveRecord::Migration[7.1]
  def change
    rename_column :articles, :string, :writer_name
  end
end
