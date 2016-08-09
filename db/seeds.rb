# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

	superadmin = User.create(first_name: 'Florencia', last_name:'Lozano', role:'superadmin', photo: 'https://scontent-lax3-1.xx.fbcdn.net/v/t1.0-9/12274188_10153052049571685_8892747109967151908_n.jpg?oh=49b183ba4378bb4d3e233a45901678c4&oe=58563E7B', bio:'Esta es mi biografía', birthdate:'08-08-1990', email:'contacto@verticalfit.mx', password:'Vertical1234?', password_confirmation:'Vertical1234?', occupation:'Instructora')

	instructor = User.create(first_name:'Ilse', last_name:'Alejo', role:'instructor', photo:'', birthdate:'21-08-1993', email:'ilse@nuva.rocks', password:'qwerty123', password_confirmation:'qwerty123', occupation:'Programadora')

	nutriologist = User.create(first_name:'Pablo', last_name:'Lujambio', role:'nutriologist', photo:'', birthdate:'20-07-1994', email:'eugenio@nuva.rocks', password:'qwerty123', password_confirmation:'qwerty123', occupation:'Artista')

	student = User.create(first_name:'Osmar', last_name:'Ramirez', role:'student', photo:'', birthdate:'06-03-1992', email:'osmar@nuva.rocks', password:'qwerty123', password_confirmation:'qwerty123', occupation:'Programador')

#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
