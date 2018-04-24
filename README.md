Testing Summernote

1. Adding standard gems for new apps
    gem 'dotenv-rails', require: 'dotenv/rails-now'
    gem "slim"
    gem "slim-rails", :require => false
    gem 'rspec-rails'
    gem 'bootstrap', '~> 4.0.0'
    gem 'jquery-rails'
2. Adding Summernote required gems
    gem 'summernote-rails', '~> 0.8.10.0'
    gem 'simple_form', '~> 3.5.1'
    gem 'rails', '~> 5.2.0.rc1'
    *.Note that activestorage only works with rails 5.2 and up.*
3. bundle install
4. rails generate rspec:install
5. rails db:migrate
6. gitignore
    .env
7. create .env file
8. rails secret
9. In app/assets/stylesheets/application.scss,
    @import "bootstrap";
    @import "summernote-bs4";
    @import "summernote-custom-theme.min";
10. In app/assets/javascripts/application.js, you should add as follows:
    //= require jquery
    //= require jquery_ujs
    //= require popper
    //= require bootstrap
    //= require summernote/summernote-bs4.min
    //= require activestorage
    //= require turbolinks
    //= require_tree .
11. rails g scaffold Post title content:text
12. configure root
13. rails g simple_form:install --bootstrap
14. gem 'carrierwave'
15. rails g model Upload image
16. rails g uploader Image
17. rails g controller uploads create destroy
18. raw() method to view
