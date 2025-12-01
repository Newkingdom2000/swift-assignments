// Dictionaries
// Creating a dictionary

var contactList = ["Shah" : "+60123456789", "Akhil" : "+0223456789"]
// print(contactList)

// count returns the number of items in a Dictionary 
// print(contactList.count)

// isEmpty returns true if a Dictionary is empty
// print(contactList.isEmpty)

// Add a new item, with key "Kajal" and value "+02239876543"
contactList["Kajal"] = "+0229876543"
// print(contactList)

// Access the element with key "Shah"
// print(contactList["Shah"])

// Assign a new value, "+60126789345" to key "Shah"
contactList["Shah"] = "+60126789345"
// print(contactList)

// Removing "kajal" from the dictionary
var oldDictValue = contactList.removeValue(forKey: "Kajal")
print(oldDictValue)
print(contactList)