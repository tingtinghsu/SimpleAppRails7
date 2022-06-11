# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
#
author_ting = Author.create!(name: 'Ting Ting', email: 'ting@example.com', bio: 'Wrote great code.')

Post.create!(name: 'add', content: 'how to add numbers in Ruby', author: author_ting, published: true)
Post.create!(name: 'minus', content: 'how to minus numbers in Ruby', author: author_ting, published: false)


author_bater = Author.create!(name: 'Bater', email: 'bater@example.com', bio: 'Wrote excellent code.')

Post.create!(name: 'multiply', content: 'how to multiply numbers in Ruby', author: author_bater, published: true)
Post.create!(name: 'devide', content: 'how to devide numbers in Ruby', author: author_bater, published: false)
