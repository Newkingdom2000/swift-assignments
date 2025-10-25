// Set memberships and equality
// movieGenres contains "Horror", "Romantic Comedy","War"
// movieGenres2 contains "Science Fiction", "War", "Fantasy"

let movieGenresSubset: Set = ["Horror", "Romantic Comedy"]

let movieGenresSuperset: Set = ["Horror", "Romantic Comedy", "War", "Science Fiction", "Fantasy"]

let movieGenresDIsjoint: set = ["Bollywood"]

print(movieGenres == movieGenres2)
// false

print(movieGenresSubset.isSubset(of: movieGenres))
// true

print(movieGenresSuperset.isSuperset(of: movieGenres))
// true

print(movieGenresDisjoint.isDisjoint(with: movieGenres))
// true