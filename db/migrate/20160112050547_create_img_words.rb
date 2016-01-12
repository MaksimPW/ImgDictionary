class CreateImgWords < ActiveRecord::Migration
  def change
    create_table :img_words do |t|
      t.string :word
      t.string :description
      t.string :img

      t.timestamps null: false
    end
  end
end
