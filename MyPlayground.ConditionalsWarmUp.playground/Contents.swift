import UIKit

var favDrink = "Coca-Cola"
    print("Coca-Cola is one one of the best drinks I've ever had.")

if favDrink != "Starbucks" {
    print("Starbucks can not beat Coca-Cola!")
}
else if favDrink == "Dunkin Donuts" {
    print("At Dunkin Donuts, I always order two chocolate donuts coated with sprinkles.")
}
else {
    print("I don't know who would win in the a competetion between Dunkin Donuts and Starbucks.")
}

var favFood = ["Pizza" , "Chinese food", "Fries" , "Jollof rice" , "Chicken Nuggets"]

for goodFood in favFood {
    print("I dont think I can live without \(goodFood).")
}

var favSubject = ["English Language Arts"]

for _ in 1...7 {
    print("People say that school is too hard, but I think the opposite.")
}
