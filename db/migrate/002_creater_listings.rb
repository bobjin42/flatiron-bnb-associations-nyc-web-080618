class CreaterListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      #primary key of :id is created for us!
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.float :price
      t.integer :neighborhood_id
      t.integer :host_id
    end
  end
end
