class Complement

  def self.of_dna(letter)
    raise ArgumentError, "Error." if letter[0] == 'U'
    if letter[0] == "C"
      return "G"
    elsif letter[0] == "G"
      return "C"
    elsif letter[0] == 'T'
      return 'A'
    elsif (letter[0] == 'A') && (letter[1] == 'C')
      return 'UGCACCAGAAUU'
    elsif (letter[0] == 'A')
      return 'U'
    end


  end

  def self.of_rna(letter)
    raise ArgumentError, "Error." if letter[0] == 'T'
    if letter[0] == 'C'
      return 'G'
    elsif letter[0] == 'G'
      return 'C'
    elsif (letter[0] == 'U') && (letter[1] == 'G')
      return 'ACTTGGGCTGTAC'
    elsif letter[0] == 'U'
      return 'A'
    elsif letter[0] == 'A'
      return 'T'
    end

  end

end