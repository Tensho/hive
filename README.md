# Hive
Scaffold Ruby on Rails application

## Ruby & Rails versions

* Ruby 2.2.0
* Rails 4.2.4

## Installation

Install rbenv:

https://github.com/sstephenson/rbenv#installation

Install ruby-build:

https://github.com/sstephenson/ruby-build#installation

Install node:

https://github.com/nodejs/node-v0.x-archive/wiki/Installing-Node.js-via-package-manager?utm_source=%5Bdeliciuos%5D&utm_medium=twitter

Install qt:

https://github.com/thoughtbot/capybara-webkit/wiki/Installing-Qt-and-compiling-capybara-webkit

Install ruby:

```
rbenv install 2.2.0
```

Clone repository:

```
git clone git@github.com:Tensho/hive.git
```

Bundle application

```
bin/bundle install -j 2
```

Reset git folder:

```
rm -rf .git && git init
```

## Run tests

```
bin/rake
```
