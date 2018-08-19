# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  
  attr_accessor :emails
  
  def initialize(emails)
    @emails
  

  def self.parse
    
    new_list = []
    new_list = self.emails.split(/ |\,/)
    new_list
    
  end
  
  
end