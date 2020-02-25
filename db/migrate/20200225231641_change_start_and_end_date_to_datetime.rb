class ChangeStartAndEndDateToDatetime < ActiveRecord::Migration[6.0]
  def change
    change_column :trips, :start_date, :datetime
    change_column :trips, :end_date, :datetime
  end
end
