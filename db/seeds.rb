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
               { name: 'Hello User, This is Rails App with React in the same project' },
               { name: 'Hallo Benutzer, dies ist eine Rails-App mit React im selben Projekt' },
               { name: 'Hallo gebruiker, dit is de Rails-app met React in hetzelfde project' },
               { name: "Hola usuario, esta es la aplicación Rails con React en el mismo proyecto" },
               { name: 'Hej bruger, dette er Rails App med React i samme projekt' }
             ])
