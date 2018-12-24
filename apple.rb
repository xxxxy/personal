class Apple
  def initialize
    @color
  end

  def color
    return @color
  end

  def color=color
    @color = color
  end

  private
  def im

  end
end
 ap = Apple.new
ap.color = 'red'
puts "apple.color:#{ap.color}"