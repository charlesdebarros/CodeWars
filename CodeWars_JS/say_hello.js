// Say hello!
//
// Write a function to greet a person. Function will take name as input and greet the person by saying hello. Return null/nil if input is empty string or null/nil.

function greet(name) {
  if (name === null || name === ""){
    return null;
  } else {
    return "hello " + name + "!";
  }
}

// or
// function greet(name) {
//   return name ? 'hello ' + name + '!' : null;
// }

console.log(greet('Niky'));
console.log(greet(null));
console.log(greet(""));
