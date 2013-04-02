class AddMeetupurlToEvents < ActiveRecord::Migration
  def change
    add_column :events, :meetup_url, :string
  end
end
