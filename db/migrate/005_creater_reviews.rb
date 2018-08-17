class CreaterReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      #primary key of :id is created for us!
      t.integer :rating
      t.string :description
      t.integer :guest_id
      t.integer :reservation_id
    end
  end
end
