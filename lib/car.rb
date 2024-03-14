class Car
  attr_accessor :make, :model, :color, :price, :mileage

  def initialize(make, model, color, price)
    @make = make
    @model = model
    @color = color
    @price = price
    @mileage = 0
  end

  def set_price(price)
    @price += price
    puts "the price of the car is now #{@price}"
  end

  def paint(color)
    @color = color
    puts "painting the car #{@color}"
  end

  def show_car_info
    puts "make: #{@make}\nmodel: #{@model}\ncolor: #{@color}\nprice: #{@price}\nmileage: #{@mileage}"
  end

  def travel(distance)
    @mileage += distance
    puts "you traveled #{@mileage}, your mileage is now at #{@mileage} miles!"
  end
end
