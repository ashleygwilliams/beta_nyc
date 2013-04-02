class Event < ActiveRecord::Base
  attr_accessible :description, :location, :name, :when, :meetup_url, :project_id
  belongs_to :user

  validates :name, presence: true, length: { maximum: 50 }
  validates :user_id, presence: true

  default_scope order: 'events.created_at DESC'
end
