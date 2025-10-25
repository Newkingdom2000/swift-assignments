// set operations
let movieGenres2: set = ["Science Fiction", "War", "Fantasy"]

// union
print(movieGenres.union(movieGenres2))
// ["Horror", "Romantic comedy", "War", "Science Fiction", "Fantasy"]

// intersection
print(movieGenres.intersection(movieGenres2))
// ["war"]

// subtracting 
print(movieGenres.subtracting(movieGenres2))
// ["Horror", "Romantic Comedy"]