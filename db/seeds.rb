Book.destroy_all
Book.create!([{
	title: "The Three Musketeers",
	author: "Alexandre Dumas",
	description: "When d’Artagnan goes to Paris to become a Musketeer, he embarks on a swashbuckling adventure with the legendary Porthos, Athos, and Aramis. If they wish to trump the nefarious Cardinal Richelieu, it’s got to be “all for one, one for all.",
	amazon_id: "B004TP8ZZE",
	rating: 4,
	finished_on: 5.years.ago
},
{
	title: "A Game of Thrones",
	author: "George R. R. Martin",
	description: "Summers span decades. Winter can last a lifetime. And the struggle for the Iron Throne has begun. As Warden of the north, Lord Eddard Stark counts it a curse when King Robert bestows on him the office of the Hand. His honour weighs him down at court where a true man does what he will, not what he must … and a dead enemy is a thing of beauty. The old gods have no power in the south, Stark’s family is split and there is treachery at court. Worse, the vengeance-mad heir of the deposed Dragon King has grown to maturity in exile in the Free Cities. He claims the Iron Throne.",
	amazon_id: "B004GJXQ20",
	rating: 5,
	finished_on: 200.days.ago
},
{
	title: "Linux All-in-One For Dummies",
	author: "Emmett Dulaney",
	description: "Linux All-in-One For Dummies explains everything you need to get up and running with the popular Linux operating system. Written in the friendly and accessible For Dummies style, the book ideal for new and intermediate Linux users, as well as anyone studying for level-1 Linux certification. The eight minibooks inside cover the basics of Linux, interacting with it, networking issues, Internet services, administration, security, scripting, and level-1 certification.",
	amazon_id: "1118844351",
	rating: 3,
	finished_on: nil
},
{
	title: "Trainspotting",
	author: "Irvine Welsh",
	description: "Choose life. Choose mortgage payments; choose washing machines; choose cars; choose sitting oan a couch watching mind-numbing and spirit-crushing game shows, stuffing fuckin junk food intae yir mooth. Choose rotting away, pishing and shiteing yersel in a home, a total fuckin embarrassment tae the selfish, fucked-up brats ye've produced. Choose life.",
	amazon_id: "1118844351",
	rating: 4,
	finished_on: 10.years.ago
}])

p "Created #{Book.count} books."

