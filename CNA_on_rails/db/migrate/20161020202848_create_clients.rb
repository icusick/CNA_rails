class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :organization
      t.string :individual
      t.boolean :legislation
      t.string :legislation_notes
      t.string :product
      t.boolean :committees
      t.string :commitees_notes
      t.boolean :road
      t.boolean :time
      t.boolean :tech_savy
      t.boolean :current_tracking_tool
      t.boolean :others
      t.string :others_notes
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps null: false
    end
  end
end
