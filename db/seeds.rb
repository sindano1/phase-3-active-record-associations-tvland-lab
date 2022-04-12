puts "Creating actors..."
actor1 = Actor.create(first_name: 'Stan', last_name: 'Lee')
actor2 = Actor.create(first_name: 'Sarah', last_name: 'Indano')
puts "Actors created!"

puts "Creating characters..."
character1 = Character.create(name: 'character 1', actor_id: 1, show_id: 1, catchphrase: 'catchphrase 1')
character2 = Character.create(name: 'character 2', actor_id: 1, show_id: 2, catchphrase: 'catchphrase 1')
character3 = Character.create(name: 'character 3', actor_id: 1, show_id: 3, catchphrase: 'catchphrase 3')
character4 = Character.create(name: 'character 4', actor_id: 2, show_id: 1, catchphrase: 'catchphrase 4')
character5 = Character.create(name: 'character 5', actor_id: 2, show_id: 2, catchphrase: 'catchphrase 5')
puts "Characters created!"

puts "Creating networks..."
network1 = Network.create(call_letters: 'abc', channel: 1)
network2 = Network.create(call_letters: 'def', channel: 2)
puts "Networks created!"

puts "Creating shows..."
show1 = Show.create(name: 'show 1', day: 'day 1', season: 'season 1', genre: 'genre 1', network_id: 1)
show2 = Show.create(name: 'show 2', day: 'day 2', season: 'season 2', genre: 'genre 2', network_id: 2)
show3 = Show.create(name: 'show 3', day: 'day 3', season: 'season 3', genre: 'genre 3', network_id: 2)
puts "Shows created!"