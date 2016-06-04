# create group(s)
post /group
{
	"title": "peoplepattern",
	"path": "peoplepattern"
}

# create user(s)
post /user
{
	"username": "steve"
}

post /user
{
	"username": "daniel"
}

# user(s) -> group(s)
post /user/steve/isMember/group/peoplepattern
post /user/daniel/isMember/group/peoplepattern

# user profiles
put /user/steve
{
	"username": "steve",
	"name": "Steve Blackmon",
	"title": "VP Technology",
	"url": "http://github.com/steveblackmon",
	"email": "sblackmon@apache.org",
	"tel": "512-965-0451",
	"picture": "https://pbs.twimg.com/profile_images/735868639451062272/zr_KYaUQ.jpg",
	"birthday": "Feb 25",
	"adr": {
		"addr1": "555 E 5th St",
		"addr2": "Unit 2701",
		"city": "Austin",
		"state": "TX",
		"zip": 78701,
		"country": "USA"
	}
}

# user post note
post /note
{
	"actor": {
		"username": "steve"
	},
	"verb": "note",
	"content": "my very first note"
}

# user(s) create route

# user(s) discuss route

# route creator assign route owner

# votes

# rider(s) checkin

# driver checkin

# rider(s) enter vehicle

# stop at waypoint

# rider exit

# stop at Destination

# route concluded

# repeat scheduled
