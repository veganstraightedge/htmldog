# -*- ruby -*-

require 'rubygems'
require 'hoe'
require './lib/htmldog.rb'

HOE = Hoe.new('htmldog', Htmldog::VERSION) do |p|
  p.rubyforge_name = 'htmldog'
  p.developer('shane becker', 'veganstraightedge@gmail.com')
  p.remote_rdoc_dir = '' # Release to root
end

namespace :gem do
  task :spec do
    File.open("#{HOE.name}.gemspec", 'w') do |f|
      HOE.spec.version = "#{HOE.version}.#{Time.now.strftime("%Y%m%d%H%M%S")}"
      f.write(HOE.spec.to_ruby)
    end
  end
end
