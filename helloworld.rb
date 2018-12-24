# 这是一个注释
=begin
class HelloWorld
  puts '哈,世界'

  def say
    puts 'hi'
  end
end
hw = HelloWorld.new
hw.say
BEGIN {
  puts '初始化项目...'
}
END {
  puts '项目已结束...'
}
=end

