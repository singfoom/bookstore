bookstore
=========

An example rails 3.x bookstore app using the following:
  Ruby 2.0 (1.9.3 should work as well)
  rails 3.2.13
  Postgresql
  rails_admin
  devise
  rspec
  fabricator

To begin using this as a rails app
==================================
1.  bundle install
2.  `rake db:create`
3.  `rake db:migrate`
4.  `rails c` to get into console
5.  Create a user with an e-mail and a password
6.  Start up your server and you should be able to login with the credentials at /admin
7.  Create some authors and some books and check it out

To run the existing specs
=========================
1. bundle install
1. `rake db:create`
2. `rake db:migrate`
3. `rake db:test:prepare`
4. `bundle exec rspec`
