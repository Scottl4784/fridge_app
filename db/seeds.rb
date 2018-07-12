Fridge.destroy_all

kitchen = Fridge.create( brand: "Samsung", size: 20, location: "Kitchen")
garage = Fridge.create( brand: "Frigidaire", size: 50, location: "Garage")
bedroom = Fridge.create( brand: "GE", size: 10, location: "Bedroom")

kitchen.foods.create(name: "mayo", weight: 5, vegan: false)
kitchen.foods.create(name: "chorizo", weight: 3, vegan: false)
kitchen.foods.create(name: "eggs", weight: 1, vegan: false)
kitchen.drinks.create(name: "coke", size: 3, alcoholic: false)

garage.foods.create(name: "ketchup", weight: 9, vegan: false)
garage.foods.create(name: "cheese", weight: 1, vegan: false)
garage.foods.create(name: "tomatos", weight: 3, vegan: false)
garage.drinks.create(name: "beer", size: 1, alcoholic: true)
garage.drinks.create(name: "wine", size: 1, alcoholic: true)
garage.drinks.create(name: "liquor", size: 3, alcoholic: true)

bedroom.foods.create(name: "bandaids", weight: 1, vegan: false)
bedroom.foods.create(name: "scissors", weight: 3, vegan: false)
bedroom.drinks.create(name: "rubbing alcohol", size: 10, alcoholic: true)