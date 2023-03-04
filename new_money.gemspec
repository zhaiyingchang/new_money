# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'new_money'
  s.version     = '0.0.7'
  s.summary     = 'new_money is test gem'
  s.description = 'new_money is test gem. it implements some apis of money gem'
  s.authors     = ['Zhai Yingchang']
  s.email       = ['369722924@qq.com']
  s.files       = ['lib/new_money.rb']
  s.files += Dir['lib/**/*']
  s.executables += ['new_money']
  s.test_files = Dir['spec/**/*']
  s.add_runtime_dependency 'money'
  s.homepage = 'https://rubygems.org/gems/new_money'
  s.license = 'MIT'
end
