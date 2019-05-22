require 'pry'

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  
  def initialize(emlvar)
      @emails = emlvar
    end
    
    def parse
      emailarray1=@emails.split(",")
      
      emailarray2=[]
      emailarray1.each do |commaemail| 
         emailtoken = commaemail.split(" ")
         emailarray2 = emailarray2.concat(emailtoken)
        # binding.pry
      end
      emailarray2.uniq
    end
end