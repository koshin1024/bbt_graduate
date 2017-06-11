source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.0'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3'
#2017/5/20�@heroku��PostgreSQL�����g���Ȃ��̂ŏC��
#http://www.sejuku.net/blog/8178
gem 'sqlite3', group: :development
gem 'pg', group: :production
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
##2017/5/14 start#
#�G���[�œ����Ȃ��̂ŁAVer�𗎂Ƃ��BWindows��Ruby�̌݊����̖��炵���B
#�y�Q�l�zhttp://bukinasi-se-biboroku.blog.so-net.ne.jp/2015-11-06-1
#�y�Q�l�zhttp://qiita.com/falcon8823/items/f4dc2b5a474869dff449
#�y�ǋL�z������݂����Ȃ̂Ō��ɖ߂����B

gem 'coffee-rails', '~> 4.2'
#gem 'coffee-script-source', '1.8.0'
gem 'coffee-script-source', '1.8.0'
#2017/5/14 end#

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13.0'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

##2017/5/14 start#
#scaffold��MVC�쐬��ɃA�N�Z�X����Ɠ����Ȃ������̂Œǉ�
#�y�Q�l�zhttp://woshidan.hatenablog.com/entry/2014/03/25/224333
#gem 'sprockets', '2.11.0'
gem 'sprockets'
#gem 'slim', '2.0.0'
gem 'slim'
#gem 'sprockets-rails', '2.0.0'
gem 'sprockets-rails'
##2017/5/14 end#

###��������@2017/6/3###
##Bootstrap�̓��{��t�H���ghonoka��ǉ�
#http://qiita.com/iguchi1124/items/7a2fe94d0897e217290d

source 'https://rubygems.org'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'bootstrap-sass',       '3.3.7.0'
#gem 'sass-rails', '~> 5.0'
gem 'honoka-rails', '>= 3.3.6.3'

###��������܂Ł@2017/6/3###
