class Hamming
VERSION = 1
    def self.compute (dna1, dna2)
        raise ArgumentError if dna1.length != dna2.length
        count = 0
        dna1.each_char.with_index do |d, i|
            count+=1 if d != dna2[i]
        end
        count
    end


end