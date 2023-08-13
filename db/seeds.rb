# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(
name: "Omar",
email: "omar@example.com",
password: "password",
password_confirmation: "password",
role: User.roles[:admin],
)

User.create(
name: "John",
email: "john@example.com",
password: "password",
password_confirmation: "password",
)

10.times do |i|
post = Post.create(
title: "Post #{i}",
body: "This is the body of post #{i}",
user_id: User.first.id,
)

5.times do |j|
Comment.create(
content: "This is the body of comment #{j} for post #{i}",
user_id: User.second.id,
post_id: post.id,
)
end
end

