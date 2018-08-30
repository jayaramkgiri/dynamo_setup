# README

Setup:

Run 
$bundle install

place your AWS keys in /config/initializers/aws.rb

Start your rails server

$rails s

Using APIs

Creating a User

POST localhost:3000/users
{
	"user": 
	{
		"name": "Kumar",
		"email": "dummy1"
	}
}

Listing All users
GET localhost:3000/users

Show User
GET localhost:3000/users//438134e5-a29c-4cbe-be4b-88b510adaa9a

Delete User
DELETE localhost:3000/users//438134e5-a29c-4cbe-be4b-88b510adaa9a

Update User
PATCH localhost:3000/users//438134e5-a29c-4cbe-be4b-88b510adaa9a
{
	"user": 
	{
		"name": "Kumar",
		"email": "dummy1"
	}
}
