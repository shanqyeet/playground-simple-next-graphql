class CreateTopics < ActiveRecord::Migration[5.2]
  def change
    create_table :topics do |t|
      t.string :title
      t.string :chapter
      t.string :content

      t.timestamps
    end
  end
end
