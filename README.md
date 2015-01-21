# Basic RESTful API using Ruby on Rails

I have used this guide [Install Ruby on Rails on Ubuntu](https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-on-ubuntu-12-04-lts-precise-pangolin-with-rvm) to install Ruby on Rails

Also this other tutorial [Restful Rails API, Just Add Water](https://codelation.com/blog/rails-restful-api-just-add-water) for the API basics

## Database
I have used a sqlLite3 database, the schema is included.
Execute ```bin/setup``` to install dependencies and create the database

## Resources
There are two resources, **tweets** and **users**

The route for them are 

- /api/users
- /api/tweets

### Create users
You can create an user making a POST request to ```/api/users``` with the following parameters

	{"name": "John Doe"}

### Get users
And get them going to ```/api/users.json``` you should include the format, only supported json and xml

### Create tweets
POST request to ```/api/tweets``` with the following parameters

	{"content": "First Tweet", "user_id": 1}

### Get tweets
And get them going to ```/api/tweets.json```

You can filter them just passing the user id in the query string
```/api/tweets.json?user_id=1```