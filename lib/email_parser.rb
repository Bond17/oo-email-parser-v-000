# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
@@all = []

# def self.new_from_csv(csv_data)
# emails= self.new
# @@emails << emails
# end

def self.create(name)
    @name = name
    @@all << self
end

def self.parse(csv_data)
  rows=csv_data.split(/[, ]/)
  puts rows
  rows

end

end
