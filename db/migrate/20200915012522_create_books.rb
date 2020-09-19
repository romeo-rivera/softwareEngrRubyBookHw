class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    #title (String), author (String), genre (String), price (Number), published-date (String)
    create_table :books do |t|
      t.string "title"
      t.string "author"
      t.string "genre"
      t.integer "price"
      t.string "published-date"

      t.timestamps
    end
  end
end
