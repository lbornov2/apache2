source 'https://rubygems.org'

ruby '2.1.2'
group :lint do
  gem 'foodcritic', '~> 4.0.0'
  gem 'rubocop', '~> 0.26.1'
  gem 'rainbow', '< 2.0'
  gem 'rake'
end

group :unit do
  gem 'berkshelf',  '~> 3.1.5'
  gem 'chefspec',   '~> 4.0'
end

group :kitchen_common do
  gem 'kitchen-gce', '= 0.1.2'
  gem 'test-kitchen', '~> 1.2'
end

group :kitchen_vagrant do
  gem 'kitchen-vagrant', '~> 0.11'
end

group :kitchen_docker do
  #  gem 'kitchen-docker', '~> 1.7.0'
  gem 'kitchen-docker', git: 'https://github.com/peterabbott/kitchen-docker.git', ref: '14ed9d5a937c1707468c74e289025f33a1ed4429'
end

group :ci do
  gem 'stove', '= 3.2.3'
  gem 'thor-scmversion', '= 1.7.0'
end

group :development do
  gem 'ruby_gntp'
  gem 'growl'
  gem 'rb-fsevent'
  gem 'guard', '~> 2.4'
  gem 'guard-kitchen'
  gem 'guard-foodcritic'
  gem 'guard-rspec'
  gem 'guard-rubocop'
end
