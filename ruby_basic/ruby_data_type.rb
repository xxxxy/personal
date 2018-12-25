class Ruby_DataType
  # ruby 数字
  a = 2 ** 63
  puts a.class
  puts 1_000_000_000
  puts 1_234
  puts 'a'.ord
  puts 1.2.class

  # ruby 字符串
  puts "#{12 * 3}"
  name = 'ruby'
  puts "#{+"hi " + name}"

  # ruby 数组
  arr = [1, 2, 3, 4, 5]
  arr.each do |i|
    #puts i
  end
  arr1 = [5, 4, 7]
  #puts arr[0]
  #print arr + arr1
  puts arr - arr1

  print arr1 * 2

  #hash类型
  has = {red: 1, green: 2, yellow: 3}
  has.each do |key, value|
    puts "key:#{key},value:#{value}\n"
  end

end