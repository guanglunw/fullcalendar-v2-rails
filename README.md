# Fullcalendar::V2::Rails

Fullcalendar plugin pipeline

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fullcalendar-v2-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fullcalendar-v2-rails

## Usage

### CSS
* For instance, in your application.css: `*= require fullcalendar/fullcalendar`
* If you want `fullcalendar.print` : `*= require fullcalendar/fullcalendar.print`

### JS
* And in your application.js: `//= require fullcalendar/fullcalendar`
* For the locale file : `//= require fullcalendar/lang/en`

### MomentJS
* If you don't use `moment.js` in your app: `//= require moment`
* For the moment locale : `//= require moment/fr`

### Also available
* `//= require fullcalendar/gcal`
* `//= require fullcalendar/lang-all.js`
* `//= require fullcalendar/fullcalendar.min`

