class CreateMaterials < ActiveRecord::Migration
  def change
    create_table :materials do |t|
      t.string :path

      t.timestamps
    end
  end
end
