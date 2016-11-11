function getAverage(marks){
  var sum = 0;
  for (var i = 0; i < marks.length; i++) {
    sum += marks[i];
  }
  return Math.floor(sum / marks.length);
}

console.log(getAverage([1,2,3,4,5,]));
