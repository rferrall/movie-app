# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Movie.create(title: "Toy Story", year: 1998, plot: "Woody (Tom Hanks), a good-hearted cowboy doll who belongs to a young boy named Andy (John Morris), sees his position as Andy's favorite toy jeopardized when his parents buy him a Buzz Lightyear (Tim Allen) action figure. Even worse, the arrogant Buzz thinks he's a real spaceman on a mission to return to his home planet. When Andy's family moves to a new house, Woody and Buzz must escape the clutches of maladjusted neighbor Sid Phillips (Erik von Detten) and reunite with their boy.")

Movie.create(title: "Monsters vs Aliens", year: 2009, plot: "When a meteor full of space gunk transforms Susan Murphy (Reese Witherspoon) into a giant, the government renames her Ginormica and confines her to a secret compound with other monsters, like bug-headed Dr. Cockroach (Hugh Laurie). When an extraterrestrial robot lands on Earth and begins a rampage, Gen. W.R. Monger persuades the president to send Ginormica and her fellow monsters to battle the machine and save the planet.")

movie = Movie.new(title: "The Lion King", year: 1994, plot: "This Disney animated feature follows the adventures of the young lion Simba (Zoe Leader), the heir of his father, Mufasa (Ernie Sabella). Simba's wicked uncle, Scar (Rowan Atkinson), plots to usurp Mufasa's throne by luring father and son into a stampede of wildebeests. But Simba escapes, and only Mufasa is killed. Simba returns as an adult (Jeremy Irons) to take back his homeland from Scar with the help of his friends Timon (Jonathan Taylor Thomas) and Pumbaa (Cheech Marin).")
movie.save
