class CreateMergecases < ActiveRecord::Migration[5.1]
  def change
    create_table :mergecases do |t|
      t.string :path_to_folder
      t.string :file_tag
      t.integer :rows
      t.datetime :timelog
      t.boolean :default

      t.timestamps
    end
  end
end
