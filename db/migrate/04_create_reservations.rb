class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :name
      t.integer :listing_id
      t.integer :guest_id
      t.integer :host_id
      t.integer :user_id
      t.datetime :checkin
      t.datetime :checkout
    end
  end
end
