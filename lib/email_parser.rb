# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
  
  attr_accessor :email
  
  def initialize(string)
    @email = string
  end
  
  def parse
    # email_array = email.split(/[, ]/).uniq
    # email_array.reject! {|item| item.empty?}
    # email_array
    email_array = email.split(",").uniq
    email_array
  end
  
end