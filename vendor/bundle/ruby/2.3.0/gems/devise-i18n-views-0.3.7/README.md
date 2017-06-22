# devise-i18n-views

If you're not familiar, [Devise](https://github.com/plataformatec/devise) "is a flexible authentication solution for Rails based on Warden". [Internationalization (aka i18n)](http://en.wikipedia.org/wiki/I18n) is a "means of adapting computer software to different languages, regional differences and technical requirements of a target market".

While Devise supports internationalization in controllers, models, and in other areas, [it does not support internationalization in its views](https://github.com/plataformatec/devise/issues/1699). [devise-i18n](https://github.com/tigrish/devise-i18n) adds translations for the things Devise has internationalized, but does not add support for internationalized views, either.

devise-i18n-views **does** add support for internationalization in views, and provides the translations too.

## Prerequisites

It would be senseless to use devise-i18n-views without [Devise](https://github.com/plataformatec/devise), so consider that a prerequisite. devise-i18n-views contains views compatible with Devise v2 and above.

Additionally, to have Devise fully translated, you will want [devise-i18n](https://github.com/tigrish/devise-i18n) as well.

## Install

Add the following line to your `Gemfile`

``` rb
gem 'devise-i18n-views'
```

and run `bundle install`. Assuming you *have not* previously generated Devise's views into your project, that's all you need to do. If you *have* previously done this, you will need to regenerate your views (see the next section) and then reapply whatever customizations that made you do this in the first place.

## Customizing Views

The `devise:views:i18n_templates` generator will copy all devise-i18n-views's views to your application, so you can modify the files as you wish:

``` sh
rails g devise:views:i18n_templates
```
You should only do this if you really need to, though, because doing this will make it so that you won't get the updated views should they change in a future version of `devise-i18n-views`. To "uncustomize" the views, just delete them, and your app will go back to grabbing devise-i18n-views's default views.

## Customizating Translations

If, for whatever reason, you want to change devise-i18n-views's translations, you can generate the locale file into your project with 

``` sh
rails g devise:views:locale it
```

which will generate `config/locales/devise.views.it.yml`. If you're doing this to add a missing translation or to improve an existing one, it'd be nice if you could share your suggestions with us!

## Contributing to devise-i18n-views

If you would like to submit a new or updated translation, you can do so on [the devise-i18n-views project on Locale](http://www.localeapp.com/projects/public?search=devise-i18n-views) or with a pull request on GitHub. These two places will be kept in sync.

[devise-i18n-views/locales/en.yml](https://github.com/mcasimir/devise-i18n-views/blob/master/locales/en.yml) is the original, and only, file that needs to be translated.

## Copyright

Copyright (c) 2012 mcasimir. See LICENSE.txt for
further details.

A ruby translation project managed on [Locale](http://www.localeapp.com/) that's open to all!
