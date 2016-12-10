// Debug the functions
//
// Should be easy, begin by looking at the code. Debug the code and the functions should work.
//
// There are three functions:
//   Multiplication (x)
//   Addition (+)
// and
//   Reverse (!esreveR)

// BEFORE
// function multi(arr) {
//   return arr * arr;
// }
// function add(arr) {
//   return arr + arr;
// }
// function reverse(str) {
//   return str.reverse();
// }

// AFTER

function multi(arr) {
  // return arr * arr;
  return arr.reduce(function(a,b){return a*b;});
}
function add(arr) {
  return arr. reduce(function(a,b){return a+b;});
}
function reverse(str) {
  return str.split('').reverse().join('');
}

console.log(multi([5, 1, 5]));
console.log(add([9, 8, 5]));
