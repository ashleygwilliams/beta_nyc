class Project < ActiveRecord::Base
  attr_accessible :description, :name, :url
  belongs_to :user

  validates :user_id, presence: true
  validates :name, presence: true, length: { maximum: 50 }

  default_scope order: 'projects.created_at DESC'
end
