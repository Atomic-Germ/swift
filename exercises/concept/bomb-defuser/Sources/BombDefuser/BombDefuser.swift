//TODO: Please define the flip closure as a constant
let flip: (String, String, String) -> (String, String, String) = {
}

//TODO: Please define the rotate closure as a constant
let rotate: (String, String, String) -> (String, String, String) = {
}

//TODO: Please define the makeShuffle function with  closures
func makeShuffle(
  flipper: @escaping ((String, String, String)) -> (String, String, String),
  rotator: @escaping ((String, String, String)) -> (String, String, String)
) -> (UInt8, (String, String, String)) -> (String, String, String) {
  fatalError("Please implement the makeShuffle(flipper:rotator:) function")
}
