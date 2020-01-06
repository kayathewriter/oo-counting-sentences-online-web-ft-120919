require 'pry'

class String

  def sentence?
    "HI!".end_with?("!")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences
"This is a string! It has three sentences. Right?".count_sentences
binding.pry

  end
end