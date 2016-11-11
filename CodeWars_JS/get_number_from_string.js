// Write a function which removes from string all non-digit characters and parse the remaining to number. E.g: "hell5o wor6ld" -> 56
//
// javascript
// getNumberFromString(s)
//
// python
// get_number_from_string(string)
//
// ruby
// get_number_from_string(s)

function getNumberFromString(s) {
  return(+s.replace(/\D+/g, ''));
};

console.log(getNumberFromString('3'));
console.log(getNumberFromString("123"));
console.log(getNumberFromString("this is number: 7"));
