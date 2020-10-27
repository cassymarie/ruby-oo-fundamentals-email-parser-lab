# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :email_arr, :email_string
    def initialize(string)
        @email_string = string
    end

    def parse
        @email_arr = @email_string.gsub(",","").split(" ").uniq
    end
end