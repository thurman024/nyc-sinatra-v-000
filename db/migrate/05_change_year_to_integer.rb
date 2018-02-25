class ChangeYearToInteger < ActiveRecord::Migration[4.2]
  def change
    change_column(:landmarks, :year_completed, :integer)
  end
end
