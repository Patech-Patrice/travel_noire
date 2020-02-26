# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    User.create(name: 'Pat', username: 'Patty Mayo', password: 'password')

    paris = Location.create(city:'Paris', state:'France', country: 'Europe' )

    eiffel_tower = paris.attractions.create(name:'Eiffel Tower', description:'A wrought-iron lattice tower on the Champ de Mars in Paris, France named after Gustave Eiffel.')

    pat = User.first

    pat_eiffel_tower = pat.trips.create(start_date:'2020-05-15', end_date: '2020-05-22')

    pat_eiffel_tower.visits.create(attraction: eiffel_tower, date:'2020-05-15')
    pat.comments.create(content: "Most Visited Paid Monument in the World", attraction: eiffel_tower)