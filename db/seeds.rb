# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

authors = Author.create([
  {name: "Stephen King", genre: "Horror", bio: "King of the horror stories"},
  {name: "J.R.R. Tolkien", genre: "Fantasy", bio: "Lord of The Rings creator"},
])

categories = Category.create([
  {name: "Novel"}, 
  {name: "Books"} 
])

posts = Post.create([
  {title: "Carrie", description: "Girl got crazy in the school", post_status: true, author_id: 1, category_id: 1},
  {title: "Pet Sematary", description: "A lot of people die", post_status: true, author_id: 1, category_id: 1},
  {title: "Lord of The Rings I", description: "Frodo take the ring", post_status: true, author_id: 2, category_id: 2},
  {title: "Lord of The Rings II", description: "Huge battle", post_status: true, author_id: 2, category_id: 2},
  {title: "Lord of The Rings III", description: "The ring is destroyed", post_status: true, author_id: 2, category_id: 2}
])

