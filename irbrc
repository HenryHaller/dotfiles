begin
  require 'rubygems'
  require 'pry'
rescue LoadError
end

if defined?(Pry)
  Pry.start
  exit
end
IRB.conf[:SAVE_HISTORY] = 200
IRB.conf[:HISTORY_FILE] = '~/.irb-history'

