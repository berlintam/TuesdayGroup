class Place < ActiveRecord::Base
  attr_accessible :name, :address, :ZIP
  validates_presence_of :name, :message => 'You forgot to put in your name!'
  validates :ZIP, :length => { :is => 5 }
end
