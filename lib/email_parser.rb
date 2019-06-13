<<<<<<< HEAD
require 'pry'

class EmailParser
  attr_accessor :email_list
  
  
  def initialize(emails)
    @email_list = emails
    #binding.pry
  end
 
# def self.new(emails)
  
#    email = emails.split(",")
#    parser = self
#    parser.email_list=email
#    parser
#  end
  
  def parse 
  
    list = @email_list.split.map {|email| email.split(",")}
    list.flatten.uniq
    ##list.uniq
    
=======
class EmailParser
  attr_reader :email_list
  
  @@all = []
  
  def initialize (email_list)
    
    @@email_list = email_list.split(",")
    ##self
    ##@@all << self
  end
 
 def self.new(emails)
  
    email = emails.split(",")
    parser = self
    parser.email_list=email
    parser
  end
  
  def parse
    @@all.find_all{|i| i }
>>>>>>> 477a69d1e14bb202005e84c7fc587cce071a3303
  end
end
