class TextAnalyzer
  attr_accessor :user_text
  def initialize(user_text)
    @user_text = user_text
  end

  def text
    self.user_text
  end
end