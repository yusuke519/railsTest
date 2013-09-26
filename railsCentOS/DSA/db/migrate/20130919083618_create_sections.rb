class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :start
      t.string :stop
      t.references :user, index: true

      t.timestamps
    end
  end
end
