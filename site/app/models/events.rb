class Events

  def self.all
    Parse::Query.new('Events').get
  end

  #Parse::Query.new(cls)
  #  .value_in("score", [10, 20, 30, 40])
  #  .get

end
