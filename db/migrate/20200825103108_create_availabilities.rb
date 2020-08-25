class CreateAvailabilities < ActiveRecord::Migration[6.0]
  def change
    create_table :availabilities do |t|
      t.belongs_to :physician, null: false, foreign_key: true
      t.integer :number

      t.timestamps
    end
  end
end
