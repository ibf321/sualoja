# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create name: 'Ismael Barbosa', username: 'ismael'
User.create name: 'Cicero Akiles', username: 'akiles'
User.create name: 'Ramon Felizardo', username: 'ramon'
Loja.create name: 'Farmácia Anamaria', descrcao: 'Sua Farmácia: tudo pra você e sua familia', tag: 'farmacia', segmente: 'saude'
Loja.create name: 'Farmácia Gabriela', descrcao: 'Sua Farmácia: tudo pra você e sua familia', tag: 'farmacia', segmente: 'saude'
Loja.create name: 'Academina FAFA', descrcao: 'Sua Academia: vida fit', tag: 'academina', segmente: 'saude'
Loja.create name: 'Farmácia Anamaria', descrcao: 'Sua Academia: vida fit', tag: 'academia', segmente: 'saude'
