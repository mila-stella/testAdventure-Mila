class CreateAdventures < ActiveRecord::Migration[5.2]
  def change
    create_table :adventures do |t|
      t.string :Mila

      t.timestamps
    end
  end
end
