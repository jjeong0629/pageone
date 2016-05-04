# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

post = Post.new
post.title = "안녕"
post.content = "첫 글입니다."
post.save

reply = Reply.new
reply.content = '첫 리플입니다.'
reply.post = post
reply.save

