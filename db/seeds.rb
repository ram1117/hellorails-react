# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Quote.destroy_all

Quote.create([
               { name: 'It has become appallingly obvious that our technology has exceeded our humanity - Albert Einstein, Scientist' },
               { name: 'If it keeps up, man will atrophy all his limbs but the push-button finger. - Frank Lloyd Wright, Architect' },
               { name: 'Technology is a useful servant but a dangerous master. - Christian Lous Lange, Historian' },
               { name: "The advance of technology is based on making it fit in so that you don't really even notice it, so it's part of everyday life.
    Bill Gates, Co-founder of Microsoft" },
               { name: 'Technology is best when it brings people together. - Matt Mullenweg, Social Media Entrepreneur' }
             ])
