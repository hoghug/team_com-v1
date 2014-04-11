class CreateUsers < ActiveRecord::Migration
  def change

    create_table :users do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :email
      t.string :password_digest
    end

    create_table :roles do |t|
      t.string :title
    end

    create_table :admins do |t|
      t.belongs_to :user
      t.belongs_to :role
    end

    create_table :players_users do |t|
      t.belongs_to :user
      t.belongs_to :player
    end

    create_table :players do |t|
      t.string :name
      t.string :school
    end

  end
end
