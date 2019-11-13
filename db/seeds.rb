# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create!({ name: 'Bistro Gourmand', address: 'Schengen Route du Vin', phone_number: '0035223699814', category: 'french' })
Restaurant.create({ name: 'Victors', address: 'Perl', phone_number: '00491725335546', category: 'french'})
Restaurant.create({ name: 'Beterkeser', address: 'Bremerhaven', phone_number: '00491199922299', category: 'italian' })
Restaurant.create({ name: 'Schloss Bensberg', address: 'Bensberg', phone_number: '00491726724545', category: 'french' })
Restaurant.create({ name: 'Erfurt', address: 'Saarbrücken', phone_number: '00491726724545', category: 'french' })
Restaurant.create({ name: 'Da Claudia', address: 'Heidelberg', phone_number: '00491726724545', category: 'italian' })
