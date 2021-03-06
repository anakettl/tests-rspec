# README

This is a project to study automated tests with Rspec.

# Versions

* Ruby: 2.6.6

* Rails: 5.2.4

* Rspec: 3.9

* Bundler: 2.1.4

* Postgres

# Configurations
To clone and run this application, you'll need [Git](https://docs.github.com/en/github/getting-started-with-github/set-up-git), [Ruby](https://www.ruby-lang.org/en/documentation/installation/) and [Bundler](https://bundler.io/) installed on your computer.
Visit the links to know how to install it.

# From your command line:
``` bash
#clone this Repository
$ git clone https://github.com/anakettl/bookstore.git

#go into the repository
$ cd tests-rspec

#install the dependencies
$ bundle install

#create the database
$ rails db:create

#run the migrations
$ rails db:migrate

#run the seeds
$ rails db:seed

#run the rails server
$ rails server

#Access localhost:3000

#run the tests
$ rspec spec
```
