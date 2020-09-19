class ChangeColName < ActiveRecord::Migration[6.0]
  
  def up
    rename_column :books, :'published-date', :published_date
  end

  def down
    rename_column :books, :published_date, :'published-date'
  end

end
