# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

a = Setting.create(title: "classroom", image_path: "https://res.cloudinary.com/do2qcwqsc/image/upload/v1523565827/kd6auoy8bzdkwrrcihlp.jpg")
b = Setting.create(title: "playground", image_path: "https://res.cloudinary.com/do2qcwqsc/image/upload/v1523484628/uwoqkq1hpu3rjws3yieo.jpg")
c = Setting.create(title: "home", image_path: "https://res.cloudinary.com/do2qcwqsc/image/upload/v1523566364/lyztggx4yiu2mvtq00pi.png")

aa = Starter.create(title: "I feel", is_last: false, image_path: "")
bb = Starter.create(title: "I want", is_last: false, image_path: "")
cc = Starter.create(title: "Yes", is_last: true, image_path: "")
dd = Starter.create(title: "No", is_last: true, image_path: "")
ee = Starter.create(title: "Thank You", is_last: true, image_path: "")
ff = Starter.create(title: "Help", is_last: true, image_path: "")
gg = Starter.create(title: "Stop", is_last: true, image_path: "")
hh = Starter.create(title: "I don't know", is_last: true, image_path: "")

# I feel middles
aaa = Middle.create(title: "happy", is_last: true, image_path: "", starter_id: aa.id)
bbb = Middle.create(title: "sad", is_last: true, image_path: "", starter_id: aa.id)
ccc = Middle.create(title: "mad", is_last: true, image_path: "", starter_id: aa.id)
ddd = Middle.create(title: "sleepy", is_last: true, image_path: "", starter_id: aa.id)
eee = Middle.create(title: "hungry", is_last: true, image_path: "", starter_id: aa.id)
fff = Middle.create(title: "thirsty", is_last: true, image_path: "", starter_id: aa.id)
ggg = Middle.create(title: "hyper", is_last: true, image_path: "", starter_id: aa.id)
hhh = Middle.create(title: "bored", is_last: true, image_path: "", starter_id: aa.id)
iii = Middle.create(title: "hot", is_last: true, image_path: "", starter_id: aa.id)
jjj = Middle.create(title: "cold", is_last: true, image_path: "", starter_id: aa.id)
kkk = Middle.create(title: "scared", is_last: true, image_path: "", starter_id: aa.id)
lll = Middle.create(title: "hurt", is_last: true, image_path: "", starter_id: aa.id)

# I want middles
mmm = Middle.create(title: "to eat", is_last: false, image_path: "", starter_id: bb.id)
nnn = Middle.create(title: "to play", is_last: false, image_path: "", starter_id: bb.id)

# to eat finishers
aaaa = Finisher.create(title: "an apple", is_last: true, image_path: "", middle_id: mmm.id)
bbbb = Finisher.create(title: "carrots", is_last: true, image_path: "", middle_id: mmm.id)
# to play finishers
cccc = Finisher.create(title: "with blocks", is_last: true, image_path: "", middle_id: mmm.id)
dddd = Finisher.create(title: "with sand", is_last: true, image_path: "", middle_id: mmm.id)
eeee = Finisher.create(title: "tag", is_last: true, image_path: "", middle_id: mmm.id)

# settings join table
aaaaa = SettingMembership.create(setting_id: a.id,finisher_id: aaaa.id)
bbbbb = SettingMembership.create(setting_id: a.id,finisher_id: bbbb.id)
ccccc = SettingMembership.create(setting_id: a.id,finisher_id: cccc.id)
ddddd = SettingMembership.create(setting_id: a.id,finisher_id: dddd.id)
eeeee = SettingMembership.create(setting_id: b.id,finisher_id: eeee.id)
