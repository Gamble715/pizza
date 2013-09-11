module Pizza
  class Pie
    attr_accessor :toppings
    # Instantiate a new pie.
    #
    # topping - The String name of the topping.
    #
    # Returns a new Pie object.
    def initialize(toppings)
       @toppings = toppings

    end

  end

  class Topping
    attr_accessor :name, :vegetarian
    # Instantiate a new topping.
    #
    # name - The String name of the topping.
    # vegetarian - Boolean value indicating topping is vegetarian
    #
    # Returns a new Topping object.
    def initialize(name, vegetarian: false)
      @name = name
      @vegetarian = vegetarian
    end
  end
end