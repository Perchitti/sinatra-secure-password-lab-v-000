class CreateUsers < ActiveRecord::Migration
  def change :users do |t|
    t.string :username
    t.float :password_digest
  end
end
