# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Card.destroy_all
Project.destroy_all

User.create!(id: 1,email: 'sasuke@gmail.com',password: '123456')
User.create!(id: 2,email: 'sakura@gmail.com',password: '123456')
User.create!(id: 3,email: 'naruto@gmail.com',password: '123456')

Project.create!(id: 1,name: 'Projeto para destruir Konoha',note: 'Ainda está em andamento, mas vou conseguir',user_id: 1)
Project.create!(id: 2,name: 'Projeto para matar Itachi',note: 'Quase terminado, já o achei',user_id: 1)
Project.create!(id: 3,name: 'Projeto para aprimorar habilidades',note: 'Aprimorarei minhas habilidades',user_id: 1)

Project.create!(id: 4,name: 'Projeto para Conquistar o Sasuke',note: 'Descobrindo Meios',user_id: 2)
Project.create!(id: 5,name: 'Projeto para Aprimoramento das habilidades de cura',note: 'Aprimorarei minhas habilidades',user_id: 2)

Project.create!(id: 6,name: 'Projeto para Ser Hokage',note: 'Farei todos gostarem de mim',user_id: 1)

Card.create!(name: 'Achar a akatsuki',note: '',project_id: 2)
Card.create!(name: 'Matar alguns membros',note: 'matarei todos',project_id: 2)
Card.create!(name: 'Matar o Hokage',note: 'Eliminar pela Raiz',project_id: 1)
Card.create!(name: 'Raikiri',note: 'Raiton',project_id: 3)
Card.create!(name: 'Shidori',note: 'Raiton',project_id: 3)
Card.create!(name: 'Shidori Nagashi',note: 'Raiton',project_id: 3)
Card.create!(name: 'Katon',note: 'Fire',project_id: 3)

Card.create!(name: 'Vestimenta',note: 'Rosa',project_id: 4)
Card.create!(name: 'Ficar forte',note: 'taijutsu',project_id: 4)
Card.create!(name: 'Taijutsu',note: 'taijutsu',project_id: 5)
Card.create!(name: 'Cura',note: 'Chakra',project_id: 5)

Card.create!(name: 'Ficar forte',note: 'Chakra',project_id: 6)
Card.create!(name: 'Controlar a Kyubi',note: 'Kurama',project_id: 6)
Card.create!(name: 'Modo senin',note: 'Senjutsu',project_id: 6)


