class AddReferenceToSneakers < ActiveRecord::Migration
  def change
    add_reference :sneakers, :user, index: true, foreign_key: true
  end
end
