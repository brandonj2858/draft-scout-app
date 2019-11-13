# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bama = School.create(name: 'Alabama')
lsu = School.create(name: 'LSU')
clem = School.create(name: 'Clemson')
geo = School.create(name: 'Georgia')
olk = School.create(name: 'Olkahoma')
osu = School.create(name: 'Ohio State')


fr = Year.create(name: 'FR')
so = Year.create(name: 'SO')
jr = Year.create(name: 'JR')
sr = Year.create(name: 'SR')
rsfr = Year.create(name: 'RsFR')
rsso = Year.create(name: 'RsSO')
rsjr = Year.create(name: 'RsJR')
rssr = Year.create(name: 'RsSR')

qb = Position.create(name: 'QB')
rb = Position.create(name: 'RB')
te = Position.create(name: 'TE')
c = Position.create(name: 'C')
g = Position.create(name: 'G')
t = Position.create(name: 'T')
wr = Position.create(name: 'WR')
fb = Position.create(name: 'FB')

dt = Position.create(name: 'DT')
de = Position.create(name: 'DE')
olb = Position.create(name: 'OLB')
ilb = Position.create(name: 'ILB')
cb = Position.create(name: 'CB')
fs = Position.create(name: 'FS')
ss = Position.create(name: 'SS')

p = Position.create(name: 'P')
k = Position.create(name: 'K')


Player.create(name: 'Tua Tagovailoa', height: '6-0', weight: 208, school: bama, year:jr, position: qb, scouting_report: 'All around good player')

Player.create(name: 'Joe Burrow', height: '6-4', weight: 216, school: bama, year:rssr, position: qb, scouting_report: 'Best LSU QB ever')
