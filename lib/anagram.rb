class Anagram
    def initialize(str)
        @str = str
    end

    def match(words)
        match = []
        if words != @str
            match
        elsif words.chars.sort == @str.chars.sort
           match << %w[words]
        end
    end
end