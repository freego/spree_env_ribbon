SpreeEnvRibbon
==============

Display current environment on Spree admin.
Disabled on production.

![](http://i.imgur.com/LO83rFn.png)

Installation
------------

Add spree_env_ribbon to your Gemfile:

```ruby
gem 'spree_env_ribbon', github: 'freego/spree_env_ribbon', branch: '3-0-stable'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_env_ribbon:install
```

Copyright (c) 2014 Alessandro Lepore, released under the New BSD License
