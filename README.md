Spree Simple Sitemap
==================

Generates sitemap for your spree project based on dynamic_sitemaps

## Installation

1. Add this extension to your Gemfile with this line:
  ```ruby
  gem 'spree_simple_sitemap', git: 'https://github.com/SValkanov/spree_simple_sitemap', branch: '3-1-stable'
  ```

2. Install the gem using Bundler:
  ```ruby
  bundle install
  ```

3. Generate initializers
  ```ruby
  bundle exec rails g spree_simple_sitemap:install
  ```
  This generates '/config/sitemap.rb' with default sitemap for Image and Product. For more option see [dynamic_sitemaps](https://github.com/lassebunk/dynamic_sitemaps).
  Also it adds to your whenever ('/config/schedule.rb') file options for sitemap generate and compress.

4. Add path to your robots.txt

  Add line to your '/public/robots.txt'
  ```ruby
  Sitemap: http://baniamechta.com/sitemaps/sitemap.xml.gz
  ```

5. Restart your server

  If your server was running, restart it so that it can find the assets properly.


Copyright (c) 2017 Stanislav Valkanov, released under the New BSD License
