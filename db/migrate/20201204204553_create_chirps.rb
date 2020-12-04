class CreateChirps < ActiveRecord::Migration[6.0]
  def change
    create_table :chirps do |t|
      t.text :chrip

      t.timestamps
    end
  end
end
