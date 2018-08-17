class CreaterUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      #primary key of :id is created for us!
      t.string :name
      t.integer :host_id
      t.integer :guest_id
    end
  end
end
