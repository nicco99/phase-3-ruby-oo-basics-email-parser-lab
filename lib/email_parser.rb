# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser 
attr_reader :string
def parse 
    @string = @string.split(/(\s|,)/).uniq()
#     arr = @string.each do |str| 
# str.split(" ")
#     end
                       #/\b\w+\b/
end

def initialize string
@string = string
# @@arr = []
end
end 