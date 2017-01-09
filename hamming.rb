strand_1 = "GAGCCTACTAACGGGAT";
strand_2 = "CATCGTAATGACGGCCT";

a = strand_1.split(//);
b = strand_2.split(//);


##def hamming(arr1, arr2)
##    counter = 0
##    arr1.zip(arr2) do |a, b|
##        if a != b
##            counter += 1
##        end
##    end
##    puts counter
##end
##a = ["g", "a", "g", "c", "c", "t"]
##b = ["c", "a", "t", "c", "g", "t"]
##hamming(a, b)

##def hamming (string1, string2)
##    str1 = string1.downcase.split('')
##    str2 = string2.downcase.split('')
##    hamming_count = 0

##  str1.each_index do |idx| 
##    hamming_count +=1 if str1.values_at(idx) != str2.values_at(idx) 
##  end

##  hamming_count
##end

##p hamming('GAGCCTACTAACGGGAT', 'CATCGTAATGACGGCCT')

##module BookKeeping
##  VERSION = 3 # Where the version number matches the one in the test.
##end
##class Hamming 
##def self.compute( x, y )
##    a = x.split("")
##    b = y.split("")
##    diffCounter = 0
##    raise ArgumentError.new("Wrong Number Of Arguements - The Lengths Do Not Match") unless a.length == b.length
##    while (a.length && b.length) > 0  do
##      if( a.last != b.last )
##        diffCounter += 1
##        a.pop
##        b.pop
##      else
##        a.pop
##        b.pop
##      end
##    end
##    diffCounter
##end
##end

