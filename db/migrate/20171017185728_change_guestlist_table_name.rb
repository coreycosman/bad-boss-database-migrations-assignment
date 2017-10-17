class ChangeGuestlistTableName < ActiveRecord::Migration[5.0]
  def change
    rename_table("guest_lists", "widgets")
  end
end
