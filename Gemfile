source 'https://rubygems.org'

gemspec

gem 'rake', '~> 12.0'
gem 'simplecov', require: false, platform: :mri
gem 'codeclimate-test-reporter', require: false, platform: :mri

gem 'rspec', '~> 3.0'
gem 'rom', '~> 3.0'
gem 'rom-sql', '~> 1.0'

group :test do
  gem 'pry-byebug', platforms: :mri
  gem 'pry', platforms: %i(jruby rbx)
  gem 'activesupport', '~> 5.0'
  gem 'codeclimate-test-reporter', require: false
  gem 'simplecov', require: false

  if RUBY_ENGINE == 'rbx'
    gem 'pg', '~> 0.18.0', platforms: :rbx
  else
    gem 'pg', platforms: :mri
  end

  gem 'mysql2', platforms: [:mri, :rbx]
  gem 'jdbc-postgres', platforms: :jruby
  gem 'jdbc-mysql', platforms: :jruby
  gem 'sqlite3', '~> 1.3', platforms: [:mri, :rbx]
  gem 'jdbc-sqlite3', platforms: :jruby
end

group :tools do
  gem 'byebug', platform: :mri
end

group :benchmarks do
  gem 'activerecord'
  gem 'benchmark-ips'
  gem 'factory_girl'
  gem 'fabrication'
  gem 'pg', platforms: :mri
end
