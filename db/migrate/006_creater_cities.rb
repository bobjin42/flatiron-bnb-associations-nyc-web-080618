class CreaterCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      #primary key of :id is created for us!
      t.string :name
    end
  end
end
