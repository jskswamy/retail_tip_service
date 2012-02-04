class Tip < ActiveRecord::Base
  validates_presence_of :title, :date, :detail

  default_scope :order => :date
  scope :latest, lambda { limit(7) }
end
