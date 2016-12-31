class CreateSermons < ActiveRecord::Migration[5.0]
  def change
    create_table :sermons do |t|
      t.string :name
      t.string :audio
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
