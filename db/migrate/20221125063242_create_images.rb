class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.string :data_uri

      t.timestamps
    end
  end
end
