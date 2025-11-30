// using customs arguments labels 
// Functions
// Comoputing a service charge 
func serviceCharge(forMealPrice mealCost: Int) -> Int {

// servicecharge is d10% or mealCost, which is the value returned
// forMealPrice is used when calling the Function
//mealCost is used in the functions itself
return mealCost / 10
}

// call the function and print to the Debug area
let serviceChargeAmount = serviseCharge(forMealPrice: 50)
print(sercieChargeAmount)