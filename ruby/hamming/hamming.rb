class Hamming

    VERSION = 1

    def self.compute(a,b)
        raise ArgumentError, "The two strands must have the same length." if a.length != b.length
        (0..a.length).count do |i|
            a[i] != b[i]
        end
    end
end