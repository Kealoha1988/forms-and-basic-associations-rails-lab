class Song < ActiveRecord::Base
  # add associations here
  belongs_to :artist 
  belongs_to :genre
  has_many :notes
  accepts_nested_attributes_for :artist 
  accepts_nested_attributes_for :genre
  accepts_nested_attributes_for :notes



end
