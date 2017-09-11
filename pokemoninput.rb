cities = {
  'Pewter City' => 'Brock',
  'Cerulean City' => 'Misty',
  'Vermillion City' => 'Lt. Surge',
  'Celadon City' => 'Erika',
  'Fuschia City' => 'Koga',
  'Saffron City' => 'Sabrina',
  }

  gyms = {
    'Misty' => 'Starmie',
    'Brock' => 'Onix',
    'Lt. Surge' => 'Raichu',
    'Erika' => 'Vileplume',
    'Koga' => 'Weezing',
    'Sabrina' => 'Alakazam',
    'Blaine' => 'Arcanine',
    'Giovanni' => 'Rhydon'
  }

  #Adding on a couple of gyms
cities['Cinnabar Island'] = 'Blaine'
cities['Viridian City'] = 'Giovanni'

#Puts out some gym leaders
puts "Saffron City has: #{cities['Saffron City']} as a gym leader."
puts "Celadon City has: #{cities['Celadon City']} as a gym leader."

#Puts out some gym leader's Pokemon
puts '-' * 10
puts "Brock's main Pokemon is #{gyms[cities['Pewter City']]}"
puts "Koga's main Pokemon is #{gyms[cities['Fuschia City']]}"
puts "Erika's main Pokemon is #{gyms[cities['Celadon City']]}"


#Listing of each city with gym leaders
puts '-' * 10
cities.each do |cities, leaders|
  puts "#{cities} has #{leaders} as its gym leader."
end

#Listing of Pokemon each gym leader has
puts '-' * 10
gyms.each do |gyms, pokemon|
  puts "#{gyms} has #{pokemon} as their Pokemon."
end

#Doing both at the same time
puts '-' * 10
cities.each do |cities, abbrev|
  pokemon = gyms[abbrev] #<<second arg
  puts "#{cities} has #{abbrev} as the gym leader and #{pokemon} as their companion."
end
