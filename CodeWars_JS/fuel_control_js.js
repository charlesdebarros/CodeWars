
//Rammstein needs a certain amount of fuel to create the fiery spectacle that is a Rammstein show. They need 100 hours for their new tour.
//
//The input will be two variables: concentration of fuel (named concentration) and the number of barrels they have (named barrels). To get the number of hours of fuel Rammstein has available multiply the barrels by concentration.
//
#    If the number of hours of fuel available is less than 100, output should be a string "(number of hours of fuel needed to equal 100) Stunden mehr Benzin benötigt."
#    For example if you need five more hours the string should be "5 Stunden mehr Benzin benötigt." (this means 5 more hours of gasoline are needed in English)
//
#    If the number of hours of fuel is exactly 100, output should be a string that says "Perfekt!"
//
#    If the number of hours of fuel is more than 100, output should be the number of extra hours of fuel.

function feuerFrei(concentration, barrels) {
  var fuel = concentration * barrels;
  if (fuel < 100) {
    return 100 - fuel + " Stunden mehr Benzin benötigt.";
  } else if (fuel === 100){
    return ("Perfekt!");
  } else {
    return fuel - 100;
  }
}

console.log(feuerFrei(5,20), "Perfekt!");
console.log(feuerFrei(5,200), 900);
console.log(feuerFrei(3,20), '40 Stunden mehr Benzin benötigt.');

'40 Stunden mehr Benzin benötigt.'
'40 Stunden mehr Benzin benötigt.'
