# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#D1AA
day = School.create(name: 'Dayton')

# Independent

byu = School.create(name: 'Brigham Young')

# AAC
smu = School.create(name: 'Southern Methodist')
temple = School.create(name: 'Temple')


#C-USA
fau = School.create(name: 'Florida Atlantic')

# MAC
tol = School.create(name: 'Toledo')


# MWC
wyo = School.create(name: 'Wyoming')
sdst = School.create(name: 'San Diego State')
bsu = School.create(name: 'Boise State')

#SEC
bama = School.create(name: 'Alabama')
lsu = School.create(name: 'LSU')
vandy = School.create(name: 'Vanderbilt')
uga = School.create(name: 'Georgia')
flor = School.create(name:'Florida')
mizz = School.create(name:'Missouri')
sc = School.create(name:'South Carolina')
ten = School.create(name:'Tennesse')
ark = School.create(name:'Arkansas')
aub = School.create(name:'Auburn')
mis = School.create(name:'Mississippi')
misst = School.create(name:'Mississippi State')
tamu = School.create(name:'Texas A&M')
uk = School.create(name: 'Kentucky')


#PAC 12
ore = School.create(name: 'Oregon')
ari = School.create(name: 'Arizone')
cal = School.create(name: 'Cal')
ucla = School.create(name: 'UCLA')
col = School.create(name: 'Colorado')
orst = School.create(name: 'Oregon State')
usc = School.create(name: 'USC')
stan = School.create(name: 'Stanford')
utah = School.create(name: 'Utah')
was = School.create(name: 'Washington')
wassu = School.create(name: 'Washington State')

#ACC
bos = School.create(name: 'Boston')
clem = School.create(name: 'Clemson')
lou = School.create(name: 'Louisville')
ncst = School.create(name: 'NC State')
cuse = School.create(name: 'Syracuse')
nd = School.create(name: 'Notre Dame')
wf = School.create(name: 'Wake Forest')
duke = School.create(name: 'Duke')
gt = School.create(name: 'Georgia Tech')
mia = School.create(name: 'Miami')
unc = School.create(name: 'UNC')
pitt = School.create(name: 'Pittsburgh')
uv = School.create(name: 'Virginia')
vt = School.create(name: 'Virginia Tech')

#Big 10
ind = School.create(name: 'Indiana')
mary = School.create(name: 'Maryland')
mich = School.create(name: 'Michigan')
michst = School.create(name: 'Michigan State')
osu = School.create(name: 'Ohio State')
psu = School.create(name: 'Penn State')
rut = School.create(name: 'Rutgers')
ill = School.create(name: 'Illinois')
iowa = School.create(name: 'Iowa')
min = School.create(name: 'Minnesota')
neb = School.create(name: 'Nebraska')
nwu = School.create(name: 'Northwestern')
pur = School.create(name: 'Purdue')
wisc = School.create(name: 'Wisconson')


#Big 12
olk = School.create(name: 'Olkahoma')
olkst = School.create(name: 'Olkahoma State')
bay = School.create(name: 'Baylor')
iowast = School.create(name: 'Iowa State')
kanst = School.create(name: 'Kansas State')
tcu = School.create(name: 'Texas Christian')
tex = School.create(name: 'Texas')
ttu = School.create(name: 'Texas Tech')
wvu = School.create(name: 'West Virginia')


fr = Year.create(name: 'FR')
so = Year.create(name: 'SO')
jr = Year.create(name: 'JR')
sr = Year.create(name: 'SR')
rsfr = Year.create(name: 'RsFR')
rsso = Year.create(name: 'RsSO')
rsjr = Year.create(name: 'RsJR')
rssr = Year.create(name: 'RsSR')

qb = Position.create(name: 'QB', side: 'offense')
rb = Position.create(name: 'RB', side: 'offense')
te = Position.create(name: 'TE', side: 'offense')
c = Position.create(name: 'C', side: 'offense')
g = Position.create(name: 'G', side: 'offense')
t = Position.create(name: 'T', side: 'offense')
wr = Position.create(name: 'WR', side: 'offense' )
fb = Position.create(name: 'FB', side: 'offense' )

dt = Position.create(name: 'DT', side: 'defense')
de = Position.create(name: 'DE', side: 'defense')
olb = Position.create(name: 'OLB', side: 'defense')
ilb = Position.create(name: 'ILB', side: 'defense')
cb = Position.create(name: 'CB', side: 'defense')
fs = Position.create(name: 'FS', side: 'defense')
ss = Position.create(name: 'SS', side: 'defense')

p = Position.create(name: 'P', side: 'defense')
k = Position.create(name: 'K', side: 'offense')

ronald = User.create(username: 'ronald', password: '1234', scout: false ,avatar: 'https://www.profootballweekly.com/_internal/cimg!0/a9mder2xkk1268x4u0i7h2optwf3n63')

ronaldlist = Watchlist.create(user_id: 1, name: 'Ronald Watchlist')




#QB's

#JR
Player.create(avatar: 'https://usatrolltidewire.files.wordpress.com/2019/11/tua-tagovailoa-john-david-mercer-usa-today-sports.jpg?w=1000&h=600&crop=1', name: 'Tua Tagovailoa', height: '6-0', weight: 208, school: bama, year:jr, position: qb, scouting_report: 'All around good player', ranking: 1)

Player.create(avatar: '', name: 'Jake Fromm', height: '6-2', weight: 220, school: uga, year: jr, position: qb, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Jacob Eason', height: '6-5', weight: 227, school: was, year: rsjr, position: qb, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Jamie Newman', height: '6-3', weight: 230, school: wf, year: rsjr, position: qb, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Kellen Mond', height: '6-2', weight: 217, school: tamu, year: jr, position: qb, scouting_report: '', ranking: 5)


#SR
bur = Player.create(avatar: 'https://www.reviewjournal.com/wp-content/uploads/2019/11/12982227_web1_WEB-JoeBurrow-111419.jpg', name: 'Joe Burrow', height: '6-4', weight: 216, school: lsu, year:rssr, position: qb, scouting_report: 'Best LSU QB ever', ranking: 1)

Player.create(avatar: 'https://dbukjj6eu5tsf.cloudfront.net/sidearm.sites/uoregon.sidearmsports.com/images/2019/1/8/Herbert_STAN18_CP_10_.jpg', name: 'Justin Herbert', height: '6-6', weight: 237, school: ore, year:sr, position: qb, scouting_report: 'Four year starter for the Oregon Ducks, successful quarterback increased win total over every year in his tenure. Tall quarterback on the lankier side wouldn`t hurt to put on some weight. Great footwork better mobility than often given credit for. Good athleticism and mechanics which allow him to throw on the run. Sells his fakes climbs the pocket with ease. Inconsistent throwing out breaking routes random underthrows. His passes seem to have a lot of float to them. Good at throwing swing and screen routes. Made up a decent portion of his pass attempts. Pretty good deep ball.', ranking: 2)

Player.create(avatar: '', name: 'Jalen Hurts', height: '6-1', weight:  218 , school: olk , year: sr, position: qb , scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Nate Stanley', height: '6-4', weight: 243 , school: iowast, year: sr, position: qb, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Anthony Gordon', height: '6-2', weight: 210 , school: wassu, year: rssr, position: qb, scouting_report: '', ranking: 5)

#RBs
#SR
Player.create(avatar: 'https://s3media.247sports.com/Uploads/Assets/345/658/8658345.jpg', name: 'KeShawn Vaugh', height: '5-10', weight: 218 , school: vandy, year: rssr, position: rb , scouting_report: 'Transfer from The University of Illinois to Vanderbilt. Has rushed for over 3000 yards in his college career, with over 1000 yards rushing his junior and senior year. Balanced runner is able to take what his offensive line gives him. Not much of an improviser though, can miss wide open cutback lanes at times. He tends to stick with whatever the run is supposed to be even if the original path has been blown up. Good pass catcher out the backfield, may have been underutilized in that respect during his time at Vandy. Very Good in pass protection. Recognizes blitzers and is physical at the point of attack.', ranking: 2)

Player.create(avatar: 'https://dbukjj6eu5tsf.cloudfront.net/sidearm.sites/utahutes.com/images/2017/12/11/Moss_Zack_celebrate_Colorado_11_25_17_18.jpg', name: 'Zack Moss', height: '5-09', weight: 222 , school: utah , year: sr, position: rb, scouting_report: 'Elusive back has a knack for making the first tackler miss. Reads his blocks well and makes sharp decisive cuts. Knows when to be patient, knows when to accelerate and hit the gap. Ability to pick his way to the first down and goal line in short yardage sitiuations. Though he is a heavier back I wouldnt call him a bruiser. His stature allows him to fall forward on many runs but he doesnt really finish his runs with a whole lot of physicality but will lower his shoulder if necessary. Decent lateral quickness, a trait that could probably stand out even more if he cut a little weight. Okay pass protector not physical with blitzers but he will get his hands on them.', ranking: 1 )

Player.create(avatar: 'https://dbukjj6eu5tsf.cloudfront.net/sidearm.sites/gatorzone.com/images/2019/8/14/PerineLamical_181229_5312_JayMetz.jpg', name: 'Lamical Perine', height: '5-11', weight: 218 , school: flor , year: sr , position: rb, scouting_report: '', ranking: 3)

Player.create(avatar: 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjg6-nOrZDmAhVrUN8KHdnvCwgQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.dailynews.com%2F2018%2F11%2F13%2Fjoshua-kelley-says-choosing-ucla-over-usc-was-easy%2F&psig=AOvVaw1Mtgb0MtwOe--hIMzzxyK3&ust=1575149048245743', name: 'Joshua Kelley', height: '5-11', weight: 219, school: ucla, year: rssr, position: rb, scouting_report: '', ranking: 4)

Player.create(avatar: 'https://pbs.twimg.com/profile_images/1166786959475453954/FZ1fvpqC_400x400.jpg', name: 'Jamycal Hasty', height: '5-08', weight: 205, school: bay, year: rssr, position: rb, scouting_report: '', ranking: 5)

#JR's
Player.create(avatar: '', name: 'J.K Dobbins', height: '5-9', weight: 217, school: osu, year: jr, position: rb, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Dandre Swift', height: '5-9', weight: 215, school: uga, year: jr, position: rb, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Travis Etienne', height: '5-10', weight: 210, school: clem, year: jr, position: rb, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Jonathan Taylor', height: '5-11', weight: 219, school: wisc, year: jr, position: rb, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Najee Harris', height: '6-1', weight: 230, school: bama, year: jr, position: rb, scouting_report: '', ranking: 5)

#SO's
Player.create(avatar: '', name: 'Bryant Kobak', height: '5-11', weight: 201, school: tol, year: so, position: rb, scouting_report: 'Smooth runner, good acceleration. Knows when to turn on the jets.', ranking: 8)


# TE's
# SR
Player.create(avatar: '', name: 'Harrison Bryant', height: '6-4', weight: 240, school: fau, year: sr, position: te, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Charlie Woerner', height: '6-5', weight: 245, school: uga, year: sr, position: te, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Jake Breeland', height: '6-5', weight: 240, school: ore, year: sr, position: te, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Adam Trautman', height: '6-5', weight: 263, school: day, year: rssr, position: te, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Jared Pickney', height: '6-4', weight: 260, school: vandy, year: rssr, position: te, scouting_report: '', ranking: 5)

# JR's
Player.create(avatar: '', name: 'Albert Okwuegbunam ', height: '6-5', weight: 255, school: mizz, year: rsjr, position: te, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Cole Kmet', height: '6-5', weight: 250, school: nd, year: jr, position: te, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Colby Parkinson', height: '6-6', weight: 240, school: stan, year: jr, position: te, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Matt Bushman', height: '6-4', weight: 245, school: byu, year: jr, position: te, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Nick Eubanks', height: '6-4', weight: 256, school: mich, year: rsjr, position: te, scouting_report: '', ranking: 5)

#WR's
# SR's
Player.create(avatar: '', name: 'Michael Pittman Jr', height: '6-4', weight: 225, school: usc, year: sr, position: wr, scouting_report: 'Big, physically imposing receiver. Good tracking skills on over the shoulder and back shoulder catches. Great on jump balls good height as well as leaping ability. Attacks the ball when its in the air. Feet look a little slow getting out of breaks on occasion. Uses subtle moves to create seperation considering he does not have the quickest feet.', ranking: 1)

Player.create(avatar: '', name: 'Chase Claypool', height: '6-4', weight: 229, school: nd , year: sr, position: wr, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Bryan Edwards', height: '6-3', weight: 215, school: sc, year: sr, position: wr, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'James Proche', height: '5-11', weight: 193, school: smu, year: rssr, position: wr, scouting_report: '', ranking: 4)


#JR's
Player.create(avatar: '', name: 'Jerry Jeudy', height: '6-0', weight: 192, school: bama, year: jr, position: wr, scouting_report: 'Amazing route runner with great speed. You can tell he really takes the time to hone his craft and perfect his breaks', ranking: 1)

Player.create(avatar: '', name: 'Ceedee Lamb', height: '6-1', weight: 189, school: olk, year: jr, position: wr, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Tee Higgins', height: '6-3', weight: 215, school: clem, year: jr, position: wr, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Tylan Wallace', height: '6-0', weight: 185, school: olkst, year: jr, position: wr, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Henry Ruggs', height: '6-0', weight: 190, school: bama, year: jr, position: wr, scouting_report: '', ranking: 5)

# C's
# SR's
Player.create(avatar: '', name: 'Jake Hanson', height: '6-5', weight: 295, school: ore, year: rssr, position: c, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Darryl Williams', height: '6-2', weight: 310, school: misst, year: rssr, position: c, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Frederick Mauigoa ', height: '6-3', weight: 310, school: wassu, year: sr, position: c, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Zach Shackelford ', height: '6-3', weight: 305, school: tex, year: sr, position: c, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Nic Harris', height: '6-1', weight: 302, school: was, year: sr, position: c, scouting_report: '', ranking: 5)

#JR's
Player.create(avatar: '', name: 'Tyle Biadasz', height: '6-2', weight: 321, school: wisc, year: rsjr, position: c, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Lloyd Cushenberry', height: '6-3', weight: 315, school: lsu, year: jr, position: c, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Matt Hennessy', height: '6-3', weight: 295, school: temple, year: rsjr, position: c, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Keith Ismael', height: '6-2', weight: 310, school: sdst, year: rsjr, position: c, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Ryan McCollum', height: '6-5', weight: 305, school: tamu, year: rsjr, position: c, scouting_report: '', ranking: 5)


#G's
# SR's
Player.create(avatar: '', name: 'Shane Lemieux', height: '6-4', weight: 316, school: ore, year: rssr, position: g, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'John Simpson', height: '6-4', weight: 330, school: clem, year: sr, position: g, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Ben Bredeson', height: '6-4', weight: 325, school: mich, year: sr, position: g, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Logan Stenberg', height: '6-6', weight: 322, school: uk, year: rssr, position: g, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Tremayne Anchrum', height: '6-2', weight: 315, school: clem, year: sr, position: g, scouting_report: '', ranking: 5)


# JR's
Player.create(avatar: '', name: 'Solomon Kindley', height: '6-3', weight: 335, school: uga, year: rsjr, position: g, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Tommy Kramer', height: '6-5', weight: 319, school: nd, year: rsjr, position: g, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Jack Anderson', height: '6-4', weight: 320, school: ttu, year: jr, position: g, scouting_report: '', ranking: 3)



# T's
# SR's
Player.create(avatar: '', name: 'Prince Wanogho', height: '6-6', weight: 305, school: aub, year: rssr, position: t, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Lucas Niang', height: '6-6', weight: 328, school: tcu, year: sr, position: t, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Yasir Durant', height: '6-6', weight: 330, school: mizz, year: sr, position: t, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Trey Adams', height: '6-8', weight: 306, school: was, year: rssr, position: t, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Terrence Steele', height: '6-5', weight: 320, school: ttu, year: rssr, position: t, scouting_report: '', ranking: 5)

#JR's
Player.create(avatar: '', name: 'Andrew Thomas', height: '6-5', weight: 320, school: uga, year: jr, position: t, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Tristian Wirfs', height: '6-5', weight: 322, school: iowa, year: jr, position: t, scouting_report: '', ranking: 2)




# Defense
# DE's
# SR's
Player.create(avatar: '', name: 'Raekwon Davis', height: '6-6', weight: 312, school: bama, year: sr, position: de, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Marlon Davidson', height: '6-3', weight: 278, school: aub, year: sr, position: de, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Jonathan Greenard', height: '6-3', weight: 263, school: flor, year: rssr, position: de, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Khalid Kareem', height: '6-4', weight: 265, school: nd, year: sr, position: de, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Jabari Zuniga', height: '6-4', weight: 246, school: flor, year: rssr, position: de, scouting_report: '', ranking: 5)

#JR's
Player.create(avatar: '', name: 'Chase Young', height: '6-5', weight: 265, school: osu, year: jr, position: de, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'A.J Epenesa', height: '6-4', weight: 280, school: iowa, year: jr, position: de, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Carlos Basham', height: '6-4', weight: 275, school: wf, year: jr, position: de, scouting_report: '', ranking: 3)



# DT's
Player.create(avatar: '', name: 'Derrick Brown', height: '6-4', weight: 318, school: aub, year: sr, position: dt, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Javon Kinlaw', height: '6-5', weight: 310, school: sc, year: sr, position: dt, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Neville Gallimore', height: '6-2', weight: 302, school: olk, year: rssr, position: dt, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Rashard Lawrence', height: '6-2', weight: 308, school: lsu, year: sr, position: dt, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Leki Fotu', height: '6-5', weight: 335, school: utah, year: sr, position: dt, scouting_report: '', ranking: 5)

# JR's
Player.create(avatar: '', name: 'James Lynch', height: '6-3', weight: 295, school: bay, year: rsjr, position: dt, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Justin Madubuike', height: '6-2', weight: 304, school: tamu, year: rsjr, position: dt, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Nyles Pinckney', height: '6-1', weight: 295, school: clem, year: rsjr, position: dt, scouting_report: '', ranking: 3)




# ILB
# SR's
Player.create(avatar: '', name: 'Jordyn Brooks', height: '6-0', weight: 240, school: ttu, year: sr, position: ilb, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Logan Wilson', height: '6-2', weight: 250, school: wyo, year: rssr, position: ilb, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Evan Weaver', height: '6-2', weight: 245, school: cal, year: sr, position: ilb, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Joe Bachie', height: '6-1', weight: 238, school: michst, year: sr, position: ilb, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Shaquille Quarterman', height: '6-0', weight: 240, school: mia, year: sr, position: ilb, scouting_report: '', ranking: 5)

#JR's
Player.create(avatar: '', name: 'Kenneth Murray', height: '6-1', weight: 234, school: olk, year: jr, position: ilb, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Jacob Phillips', height: '6-3', weight: 233, school: lsu, year: jr, position: ilb, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Dylan Moses', height: '6-2', weight: 235, school: bama, year: jr, position: ilb, scouting_report: '', ranking: 3)



# OLB's
# SR
Player.create(avatar: '', name: 'Malik Harrison', height: '6-3', weight: 240, school: osu, year: sr, position: olb, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Julian Okwara', height: '6-5', weight: 248, school: nd, year: sr, position: olb, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Anfernee Jennings', height: '6-2', weight: 259, school: bama, year: rssr, position: olb, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Zack Baun', height: '6-2', weight: 235, school: wisc, year: rssr, position: olb, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Troy Dye', height: '6-3', weight: 226, school: ore, year: sr, position: olb, scouting_report: '', ranking: 5)

# JR's
Player.create(avatar: '', name: 'Isiah Simmons', height: '6-3', weight: 230, school: clem, year: rsjr, position: olb, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Curtis Weaver', height: '6-2', weight: 265, school: bsu, year: rsjr, position: olb, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Charles Snowden', height: '6-6', weight: 235, school: uv, year: jr, position: olb, scouting_report: '', ranking: 3)


# CB
# SR's
Player.create(avatar: '', name: 'Trevon Diggs', height: '6-2', weight: 207, school: bama, year: sr, position: cb, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Damon Arnette', height: '6-0', weight: 195, school: osu, year: rssr, position: cb, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Kristian Fulton', height: '6-0', weight: 200, school: lsu, year: sr, position: cb, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Bryce Hall', height: '6-1', weight: 200, school: uv, year: sr, position: cb, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Troy Pride Jr', height: '5-11', weight: 194, school: nd, year: sr, position: cb, scouting_report: '', ranking: 5)

# JR's
Player.create(avatar: '', name: 'Jeffrey Okudah', height: '6-0', weight: 200, school: osu, year: jr, position: cb, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'C.J Henderson', height: '6-0', weight: 202, school: flor, year: jr, position: cb, scouting_report: '', ranking: 2)


# FS
# SR's

Player.create(avatar: '', name: 'Brandon Jones', height: '6-0', weight: 210, school: tex, year: sr, position: fs, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Jeremiah Dinson', height: '5-11', weight: 191, school: aub, year: rssr, position: fs, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Julian Blackmon', height: '6-0', weight: 204, school: utah, year: sr, position: fs, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Jordan Fuller', height: '6-2', weight: 205, school: osu, year: sr, position: fs, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Kvon Wallace', height: '5-11', weight: 205, school: clem, year: sr, position: fs, scouting_report: '', ranking: 5)


# JR's
Player.create(avatar: '', name: 'Xavier McKinney', height: '6-0', weight: 200, school: bama, year: jr, position: fs, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Richard Lecounte', height: '5-10', weight: 190, school: uga, year: jr, position: fs, scouting_report: '', ranking: 2)

# SS
# SR's
Player.create(avatar: '', name: 'Antoine Brooks Jr', height: '5-11', weight: 215, school: mary, year: sr, position: ss, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'Jalen Elliot', height: '6-0', weight: 210, school: nd, year: sr, position: ss, scouting_report: '', ranking: 2)

Player.create(avatar: '', name: 'Jaquarius Landrews', height: '5-11', weight: 200, school: misst, year: rssr, position: ss, scouting_report: '', ranking: 3)

Player.create(avatar: '', name: 'Ashtyn Davis', height: '6-1', weight: 195, school: cal, year: rssr, position: ss, scouting_report: '', ranking: 4)

Player.create(avatar: '', name: 'Terrell Burgess', height: '6-0', weight: 198, school: utah, year: sr, position: ss, scouting_report: '', ranking: 5)

# JR's
Player.create(avatar: '', name: 'Grant Delpit', height: '6-2', weight: 203, school: lsu, year: jr, position: ss, scouting_report: '', ranking: 1)

Player.create(avatar: '', name: 'JaCoby Stevens', height: '6-1', weight: 228, school: lsu, year: jr, position: ss, scouting_report: '', ranking: 2)


cment = Comment.create(user: ronald, player: bur, content: 'This Guy Stinks!')
#Player.create(avatar: '', name: '', height: '', weight: , school: , year:, position: , scouting_report: '', ranking: )

#Player.create(avatar: '', name: '', height: '', weight: , school: , year:, position: , scouting_report: '', ranking: )
