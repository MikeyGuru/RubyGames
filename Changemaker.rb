
class ChangeMaker
  def initialize(money)
  @amount = (money * 100).to_i
  end
  def dollars
    dollars = @amount / 100
    @dollars = @amount % 100
    puts "You have " + dollars.to_s + " dollars"
  def quarters
    quarters = @dollars  / 25
    @quarters_remain = @dollars % 25
    puts "You have " + quarters.to_s + " quarters."
  end
  def dimes
    dimes1 = @quarters_remain / 10
    @dimes_remain = @quarters_remain % 10
    puts "You have " + dimes1.to_s + " dimes."
  end
  def nickels
    @nickels1 = @dimes_remain / 5
    @nickels_remain = @dimes_remain % 5
    puts "You have " + @nickels1.to_s + " nickels."
  end
  def pennies
    pennies = @nickels_remain / 1
    puts "You have " + pennies.to_s + "pennies ."
  end
end
  puts "How much money do you need change for?"
  money = gets.chomp.to_f

start = ChangeMaker.new(money)
start.dollars
start.quarters
start.dimes
start.nickels
start.pennies
end
