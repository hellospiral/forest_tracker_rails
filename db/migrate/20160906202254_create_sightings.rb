class CreateSightings < ActiveRecord::Migration[5.0]
  def change
    create_table :sightings do |t|
      t.column :date, :datetime
      t.column :lat, :float
      t.column :long, :float
      t.column :animal_id, :integer
    end
  end
end
