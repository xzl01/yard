require 'gem2deb/rake/spectask'

ENV['HOME'] = Dir.pwd

Gem2Deb::Rake::RSpecTask.new do |spec|
  spec.pattern = './spec/**/*_spec.rb'
end
