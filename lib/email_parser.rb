# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
@@all = []
attr_accessor :data


  def self.create(string)
      parser = self.new
      parser.data = string
      @@all << parser

      end
  end

end
