# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

posts = [
    {title: "タイトル1", content: "コンテンツ1"},
    {title: "タイトル2", content: "コンテンツ2"},
    {title: "タイトル3", content: "コンテンツ3"},
]

posts.each do |title, content|
    Post.create(title: title, content: content)
end