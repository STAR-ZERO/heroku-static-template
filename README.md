# Heroku static template

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

## Setup

```
$ git clone https://github.com/STAR-ZERO/heroku-static-template.git myapp
$ cd myapp
$ bundle install --path vendor/bundle
```

## Development

Web server launch

```
$ bundle exec foreman start
```

Access to `http://localhost:5000/`

`Ctrl-C` to exit

## Deploy

```
$ heroku create myapp
$ git push heroku master
```

## Check

```
$ heroku open
```

## Basic Authentication

Set heroku env

```
$ heroku config:set BASIC_AUTH_USERNAME=username
$ heroku config:set BASIC_AUTH_PASSWORD=password
```

See [this code](https://github.com/STAR-ZERO/heroku-static-template/blob/master/config.ru#L3)