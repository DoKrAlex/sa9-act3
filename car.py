class Car:
    def __init__(self, make, model, color, price):
        self.make = make
        self.model = model
        self.color = color
        self.price = price
        self.mileage = 0

    # instance method
    def set_price(self, price):
        self.price += price
        print(f'the price of the car is now {self.price}')
    
    def paint(self, color):
        self.color = color
        print(f'painting the car {self.color}!')
    
    def show_car_info(self):
        print(f'make: {self.make}\nmodel: {self.make}\ncolor: {self.color}\nprice: ${self.price}\nmileage: {self.mileage}')

    def travel(self, distance):
        self.mileage += distance
        print(f'you traveled {distance}, your mileage is now at {self.mileage} miles!')