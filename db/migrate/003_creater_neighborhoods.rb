class CreaterNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      #primary key of :id is created for us!
      t.string :name
      t.integer :city_id
      t.integer :listing_id
    end
  end
end
