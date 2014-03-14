class CreateDaniels < ActiveRecord::Migration
  def change
    create_table :daniels do |t|
      t.string :name

      t.timestamps
    end
  end
end
