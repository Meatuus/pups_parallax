class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :first_name, :string
    add_column :reservations, :last_name, :string
    add_column :reservations, :email, :string
    add_column :reservations, :phone, :string
    add_column :reservations, :dog_breed, :string
    add_column :reservations, :dog_size, :string
    add_column :reservations, :dog_name, :string
    add_column :reservations, :date_preference, :string
  end
end
