class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.column :name, :string

      t.timestamp
    end
  end
end
