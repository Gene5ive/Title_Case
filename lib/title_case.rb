class String
  define_method(:title_case) do
    title_cased = []
    special_words = ["to", "the", "of", "from", "and", "but", "or", "by", "on"]
    words = self.split()
    words.each() do |word|
      if (word != words.at(0)) && (special_words.include?(word))
        title_cased.push(word)
      else
        title_cased.push(word.capitalize)
      end
    end
    title_cased.join(" ")
  end
end
