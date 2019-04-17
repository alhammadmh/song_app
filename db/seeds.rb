# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)\

Artist.destroy_all
art = Artist.create(name: 'Akon')
art_1 = Artist.create(name: 'Drake')
art_2 = Artist.create(name: 'Big Shaq')
art_3 = Artist.create(name: 'Phyno')
art_4 = Artist.create(name: 'Skepta')

alb = Album.create(name: 'Life', artsit_id: art.id, image: 'https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png')
alb_1 = Album.create(name: 'Light', artsit_id: art_1.id, image: 'https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png')
alb_2 = Album.create(name: 'Night', artsit_id: art_2.id, image: 'https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png')
alb_3 = Album.create(name: 'Hour', artsit_id: art_3.id, image: 'https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png')
alb_4 = Album.create(name: 'Second', artsit_id: art_4.id, image: 'https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png')

Song.destroy_all
Song.create(name: 'Lonely', album_id:alb.id, audio: 'https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png')
Song.create(name: 'Broke', album_id:alb_1.id, audio: 'https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png')
Song.create(name: 'Man', album_id:alb_2.id, audio: 'https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png')
Song.create(name: 'Dude', album_id:alb_3.id, audio: 'https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png')
Song.create(name: 'Back to Back', album_id:alb_4.id, audio: 'https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png')
