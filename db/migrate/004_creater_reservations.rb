class CreaterReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      #primary key of :id is created for us
      t.datetime :checkin
      t.datetime :checkout
      t.integer :listing_id
      t.integer :guest_id
      t.integer :review_id

    end
  end
end
