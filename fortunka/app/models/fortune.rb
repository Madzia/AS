class Fortune < ActiveRecord::Base
  validates_presence_of :quotation, length: {
	minimum: 8, 
	maximum: 128 
	}
  validates_presence_of :source, presence: true
  attr_accessible :data, :quotation, :source

end
