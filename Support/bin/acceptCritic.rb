#!/usr/bin/env ruby

# acceptCritic.rb
# Hilton Lipschitz (http://www.hiltmon.com)
# Use and modify freely, attribution appreciated
# 
# This script takes a markdown file containing some Critic Markup
# and accepts or rejects all elements


require 'optparse'

class AcceptCritic
  
  VERSION = '0.0.1'
  AUTHOR = 'Hilton Lipschitz'
  TWITTER = '@hiltmon'
  HOME_URL = 'http://www.hiltmon.com'
  LEDE = 'Accept or reject all Critic Markup'
  
  attr_reader :options
  
  def run(file_path, accept = true)
    data = IO.read(file_path)
    # puts @data
    if accept
      data.gsub!(/\{\+\+(.*)\+\+\}/, "\\1") # Add all
      data.gsub!(/\{\-\-(.*)\-\-\}/, '') # Delete all
      data.gsub!(/\{\~\~(.*)~>(.*)\~\~\}/, "\\2") # Accept substitutions
    else
      data.gsub!(/\{\+\+(.*)\+\+\}/, '') # No Adds
      data.gsub!(/\{\-\-(.*)\-\-\}/, "\\1") # Undo Deletes
      data.gsub!(/\{\~\~(.*)~>(.*)\~\~\}/, "\\1") # Reject substitutions
    end
    data.gsub!(/\{\=\=(.*)\=\=\}/, "\\1") # Unhighlight
    data.gsub!(/\{\>\>(.*)\<\<\}/, '') # Lose comments
    
    puts data
  end
  
  
end
