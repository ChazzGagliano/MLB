class AddMvpToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :mvp, :integer
  end
end
