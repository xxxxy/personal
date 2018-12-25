class Customer
  @@no_of_customers = 0

  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def display
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer addr #@cust_addr"
  end

  def total_no_of_customers
    @@no_of_customers += 1
    puts "Total number of customers: #@@no_of_customers"
  end
end
cus = Customer.new(1, 2, 3)
cus2 = Customer.new(5, 6, 7)
cus.display
cus.total_no_of_customers
cus2.total_no_of_customers


$global_var = 10
class Class1
  def print_global
    puts "全局变量输出:#$global_var"
  end
end
class Class2
  def print_global
    puts "全局变量输出2:#$global_var"
  end
end
class1Obj = Class1.new
class1Obj.print_global

class2Obj = Class2.new
class2Obj.print_global



class Flow
  def pd
    if true
      puts "true"
    elsif
    puts "false"
    end
    a = 1
    if a == 1 then a = 4 ; puts a end

  end
end
flow = Flow.new
flow.pd

puts '---------------------'
_i = 1
while _i < 5 do
  puts "啊啊"
  _i +=1
end

j = 1
 puts "j: #{j}" ;j+=1 while j<5