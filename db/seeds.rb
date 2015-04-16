# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create!(
	:director => 'Steven Spielberg',
	:title 		=> 'E.T.',
	:url 			=> 'http://beyondthemarquee.com/wp-content/uploads/2011/10/Loc-ETBTM45.bmp'
)
Movie.create!(
	:director => 'Steven Spielberg',
	:title		=> 'Jurassic Park',
	:url 			=> 'http://img4.wikia.nocookie.net/__cb20141015011537/jurassicpark/images/c/ce/JP-MoviePoster.jpg'
)

