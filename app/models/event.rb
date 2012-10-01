class Event < ActiveRecord::Base
  attr_accessible :description, :ends, :location, :name, :start
end
