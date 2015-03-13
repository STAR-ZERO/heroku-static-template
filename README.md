# Heroku static template

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
