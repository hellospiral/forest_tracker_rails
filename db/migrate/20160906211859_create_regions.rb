class CreateRegions < ActiveRecord::Migration[5.0]
  def change
    create_table :regions do |t|
      t.column :name, :string
    end

    add_column :sightings, :region_id, :integer
  end
end
