# Straight Chat

This project was an exploration into a modern Ruby on Rails setup utilizing
a fully webpacker run frontend, and building views with `.erb` components.
It is a simple chat application, using ActionCable, that will connect users
authenticated by a simple username.

![alt text](https://raw.githubusercontent.com/tylerbodway/straight-chat/master/public/screenshot.jpg)

Demo at [http://straight-chat.tylerbodway.com](http://straight-chat.tylerbodway.com)

In the future I'd like to accomplish:
- [ ] An admin role to moderate messages
- [ ] Named shareable chat rooms by URL
- [ ] Better, more responsive styling

## Requirements
- Ruby 2.4.2
- Rails 5.2+
- Postgres 10.1

## Instructions
You'll need to make sure you have the bundler gem installed, then clone the
repository, and run `bundle install` within the repo. Setup your database using
`rails db:setup`