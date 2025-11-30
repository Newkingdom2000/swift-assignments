// Using customs argument labels 
// Functions 
// Computing a service charge 
func serviceCharge(forMealPrice mealCost: Int) -> Int {
	
// serviceCharge is 10% or mealCost, which is the value returned
// forMealPrice is used when calling the Function
//mealCost is used in the function itself
return mealCost / 10
}

// call the function and print to the Debug area
let serviceChargeAmount = serviceCharge(forMealPrice : 50)
print(serviceChargeAmount)