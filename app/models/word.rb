class Word < ActiveRecord::Base
  attr_accessible :detail, :user_id

  validates_presence_of :detail
end
