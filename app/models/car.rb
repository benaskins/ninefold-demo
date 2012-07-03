class Car < ActiveRecord::Base
  attr_accessible :make, :model, :colour

  def to_s
    "#{colour} #{make} #{model}"
  end
end
