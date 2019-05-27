require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    # my answer
    # count = self.split(/[?.!]/)
    # count.length

    #copied answer
    array = self.split(/[?.!]/)
    n_array = array.reject { |string| string.empty? }
    n_array.length
  end
end
