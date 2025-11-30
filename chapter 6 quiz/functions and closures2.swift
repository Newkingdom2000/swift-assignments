// Functions 
// Computing a service charge
func serviceCharge(mealCost: Int) -> int {
	
// service Charge is 10% of MealCost, which is the calue returned
return mealCost / 10 
}

// call the function and print to the Debug area
let serviceChageAmount= serviceCharge(mealCost: 50)
print(serviceChargeAmount)
