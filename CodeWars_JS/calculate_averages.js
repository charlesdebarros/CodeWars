// Write function avg which calaculates average of numbers in given list.

function find_average(array) {
  var total = 0;
  for (var i = 0; i < array.length; i++){
    total += array[i];
  }
  return total / array.length;
}

console.log(find_average([1,1,1]));
console.log(find_average([1,2,3]));
