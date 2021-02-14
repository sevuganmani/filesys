#!/usr/bin/ruby
if(File.exist?('/vagrant/chef-repo/cookbooks/qasystem/recipes/filesys/file.rb')) 
  puts 'file.rb exists'
else 
  puts 'file.rb does not exists'
end
