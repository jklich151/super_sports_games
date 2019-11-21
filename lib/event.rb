class Event
  attr_reader :name; :ages;

def initialize(name, ages)
  @name = ""
  @ages = []
end

def max_age
  @ages.max
end

def min_age
  @ages.min
end

def average_age
  @ages.sum/@ages.count
end

def standard_deviation_age
  
end

end
