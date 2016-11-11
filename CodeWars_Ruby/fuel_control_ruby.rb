#!/usr/bin/env ruby

=begin
Rammstein needs a certain amount of fuel to create the fiery spectacle
that is a Rammstein show. They need 100 hours for their new tour.

The input will be two variables: concentration of fuel (named
concentration) and the number of barrels they have (named barrels). To
get the number of hours of fuel Rammstein has available multiply the
barrels by concentration.

    If the number of hours of fuel available is less than 100, output
    should be a string "(number of hours of fuel needed to equal 100)
    Stunden mehr Benzin benotigt."

    For example if you need five more hours the string should be "5
    Stunden mehr Benzin benotigt." (this means 5 more hours of
    gasoline are needed in English)

    If the number of hours of fuel is exactly 100, output should be a
    string that says "Perfekt!"

    If the number of hours of fuel is more than 100, output should be
    the number of extra hours of fuel.
=end

def feuer_frei(concentration, barrels)
  fuel = concentration * barrels
  if fuel == 100
    'Perfekt!'
  elsif fuel < 100
    (100 - fuel).to_s + ' Stunden mehr Benzin benötigt.'
  else
    fuel - 100
  end
end

puts feuer_frei(5, 20), 'Perfekt!'
puts feuer_frei(5, 200), 900
puts feuer_frei(5, 2), '90 Stunden mehr Benzin benötigt.'
