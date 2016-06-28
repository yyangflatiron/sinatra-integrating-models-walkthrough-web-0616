class TextAnalyzer
  attr_accessor :user_text
  def initialize(user_text)
    @user_text = user_text
  end

  def text
    self.user_text
  end

  def count_vowels
    @vowels = 0
    self.each do |letter|
      if letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u'
        @vowels += 1
      end
    end
    @vowels
  end

  def count_consonants
    consonants = self.length - @vowels
  end

  def most_common_letter
  end
end